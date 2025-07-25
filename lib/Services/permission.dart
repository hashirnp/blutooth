import 'dart:developer';

import 'package:permission_handler/permission_handler.dart';

class PermissionSerrvice {
  Future<void> requestBluetoothPermissions() async {
    Map<Permission, PermissionStatus> statuses = await [
      Permission.bluetooth,
      Permission.bluetoothScan,
      Permission.bluetoothConnect,
      Permission.bluetoothAdvertise,
      Permission.location,
    ].request();

    if (statuses.values.every((status) => status.isGranted)) {
      log("All Bluetooth permissions granted.");
    } else {
      log("Some Bluetooth permissions denied: $statuses");
    }
  }
}
