import 'package:bloc/bloc.dart';
import 'package:blutooth/Model/device_model.dart';
import 'package:blutooth/Services/blutooth_service.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter_blue_plus/flutter_blue_plus.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'bluetooth_event.dart';
part 'bluetooth_state.dart';
part 'bluetooth_bloc.freezed.dart';

@injectable
class BluetoothBloc extends Bloc<BluetoothEvent, BluetoothState> {
  MyBlutoothService service;
  BluetoothBloc(this.service) : super(BluetoothState.initial()) {
    on<_StartScanning>((event, emit) async {
      emit(state.copyWith(isScanning: true, error: null));
      final devices = await service.startScanning();
      emit(state.copyWith(devices: devices, isScanning: false));
    });

    on<_ConncetDevice>((event, emit) async {
      emit(state.copyWith(isScanning: true, error: null));

      final result = await service.connectDevice(event.devices);

      emit(
        state.copyWith(
          connectedDevices: FlutterBluePlus.connectedDevices,
          isScanning: false,
          error: result ? null : 'Failed to connect',
        ),
      );

      print('Connecting to device: ${event.devices.remoteId}');
    });

    on<_DisConncetDevice>((event, emit) async {
      emit(state.copyWith(isScanning: true, error: null));
      final result = await service.disconnectDevice(event.devices);

      emit(
        state.copyWith(
          connectedDevices: FlutterBluePlus.connectedDevices,
          isScanning: false,
          error: result ? null : 'Failed to disconnect',
        ),
      );

      if (kDebugMode) {
        print('Disconnecting to device: ${event.devices.remoteId}');
      }
    });
  }
}
