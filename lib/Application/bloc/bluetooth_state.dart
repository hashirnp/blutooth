part of 'bluetooth_bloc.dart';

@freezed
abstract class BluetoothState with _$BluetoothState {
  const factory BluetoothState({
    required List<DiscoveredDevice> devices,
    required List<BluetoothDevice> connectedDevices,
    required bool isScanning,
    required String? error
  }) = _BluetoothState;

  factory BluetoothState.initial() => const BluetoothState(
    devices: [],
    connectedDevices: [],
    isScanning: false,
    error: null
  );
}
