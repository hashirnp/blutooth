import 'dart:developer';

import 'package:blutooth/Model/device_model.dart';
import 'package:blutooth/Services/blutooth_service.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter_blue_plus/flutter_blue_plus.dart';
import 'package:injectable/injectable.dart';

@LazySingleton(as: MyBlutoothService)
class BlutoothRepo extends MyBlutoothService {
  @override
  Future<List<DiscoveredDevice>> startScanning() async {
    final List<DiscoveredDevice> devices = [];

    try {
      await FlutterBluePlus.startScan(timeout: const Duration(seconds: 3));

      final subscription = FlutterBluePlus.scanResults.listen((results) {
        for (ScanResult result in results) {
          final device = result.device;
          final name = result.advertisementData.advName.isNotEmpty
              ? result.advertisementData.advName
              : device.platformName;

          final isNewDevice = !devices.any(
            (d) => d.device.remoteId == device.remoteId,
          );

          if (isNewDevice) {
            devices.add(DiscoveredDevice(device: device, name: name));
          }
        }
      });

      await Future.delayed(const Duration(seconds: 3));
      await subscription.cancel();
      await FlutterBluePlus.stopScan();
    } catch (e) {
      log("Scan failed: $e");
    }

    return devices;
  }

  @override
  Future<bool> connectDevice(BluetoothDevice device) async {
    try {
      await device.connect(timeout: const Duration(seconds: 5));

      final isConnected = device.isConnected;

      
      return isConnected;
    } catch (e, s) {
      if (kDebugMode) {
        print('Connection error: $e $s');
      }
      return false;
    }
  }

  @override
  Future<bool> disconnectDevice(BluetoothDevice device) async {
    try {
      await device.disconnect(timeout: 2);

      final isStillConnected = device.isConnected;
      return !isStillConnected;
    } catch (e, s) {
      log('Disconnect error: $e', stackTrace: s);
      return false;
    }
  }
}
