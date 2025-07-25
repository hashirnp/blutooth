import 'package:blutooth/Application/bloc/bluetooth_bloc.dart';
import 'package:blutooth/Presentation/Listing%20Screen/bluetooth_listitng_screen.dart';
import 'package:blutooth/Services/permission.dart';
import 'package:blutooth/core/di/di.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await configureDependencies();
  await PermissionSerrvice().requestBluetoothPermissions();

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [BlocProvider(create: (context) => getIt<BluetoothBloc>())],
      child: MaterialApp(
        title: 'Flutter Bluetootth',
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        ),
        home: const BluetoothListitngScreen(),
      ),
    );
  }
}
