import 'package:blutooth/Application/bloc/bluetooth_bloc.dart'
    as bluetooth_bloc;
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_blue_plus/flutter_blue_plus.dart';

class BluetoothListitngScreen extends StatelessWidget {
  const BluetoothListitngScreen({super.key});

  @override
  Widget build(BuildContext context) {
    FlutterBluePlus.setLogLevel(LogLevel.verbose, color: false);

    WidgetsBinding.instance.addPostFrameCallback((_) {
      context.read<bluetooth_bloc.BluetoothBloc>().add(
        const bluetooth_bloc.BluetoothEvent.startScanning(),
      );
    });
    return Scaffold(
      appBar: AppBar(
        title: const Text('Bluetooth Devices'),
        actions: [
          IconButton(
            onPressed: () => context.read<bluetooth_bloc.BluetoothBloc>().add(
              bluetooth_bloc.BluetoothEvent.startScanning(),
            ),
            icon: Icon(Icons.refresh),
          ),
        ],
      ),
      body:
          BlocConsumer<
            bluetooth_bloc.BluetoothBloc,
            bluetooth_bloc.BluetoothState
          >(
            listener: (context, state) {
              if (state.error != null) {
                ScaffoldMessenger.of(
                  context,
                ).showSnackBar(SnackBar(content: Text(state.error!)));
              }
            },

            builder: (context, state) {
              if (state.isScanning) {
                return const Center(child: CircularProgressIndicator());
              } else if (state.devices.isEmpty) {
                return const Center(child: Text('No devices found'));
              } else {
                return ListView.builder(
                  itemCount: state.devices.length,
                  itemBuilder: (context, index) {
                    final device = state.devices[index].device;
                    return ListTile(
                      title: Text(
                        device.platformName.isNotEmpty
                            ? state.devices[index].name
                            : 'Unnamed Device',
                      ),
                      subtitle: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        spacing: 0,
                        children: [
                          Text(device.remoteId.toString()),
                          Text(
                            device.isConnected ? 'Connected' : 'Disconnected',
                          ),
                        ],
                      ),
                      leading: const Icon(Icons.bluetooth),
                      trailing: ElevatedButton(
                        onPressed: () {
                          context.read<bluetooth_bloc.BluetoothBloc>().add(
                            bluetooth_bloc.BluetoothEvent.conncetDevice(
                              devices: device,
                            ),
                          );
                        },
                        child: Text(
                          state.connectedDevices.contains(device)
                              ? 'Disconnect'
                              : 'Connect',
                        ),
                      ),
                    );
                  },
                );
              }
            },
          ),
    );
  }
}
