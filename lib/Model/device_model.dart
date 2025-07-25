import 'package:flutter_blue_plus/flutter_blue_plus.dart';

class DiscoveredDevice {
  final BluetoothDevice device;
  final String name;

  DiscoveredDevice({required this.device, required this.name});
}
