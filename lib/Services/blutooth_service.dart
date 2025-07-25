import 'package:blutooth/Model/device_model.dart';
import 'package:flutter_blue_plus/flutter_blue_plus.dart';

abstract class MyBlutoothService {
  Future<List<DiscoveredDevice>> startScanning();
  Future<bool> connectDevice(BluetoothDevice device);
  Future<bool> disconnectDevice(BluetoothDevice device);
}
