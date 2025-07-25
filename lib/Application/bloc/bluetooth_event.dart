part of 'bluetooth_bloc.dart';

@freezed
abstract class BluetoothEvent with _$BluetoothEvent {
  const factory BluetoothEvent.startScanning() = _StartScanning;
  const factory BluetoothEvent.conncetDevice({required BluetoothDevice devices}) = _ConncetDevice;
  const factory BluetoothEvent.disConncetDevice({required BluetoothDevice devices}) = _DisConncetDevice;

}