// dart format width=80
// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:blutooth/Application/bloc/bluetooth_bloc.dart' as _i595;
import 'package:blutooth/Repository/blutooth_repo.dart' as _i187;
import 'package:blutooth/Services/blutooth_service.dart' as _i307;
import 'package:get_it/get_it.dart' as _i174;
import 'package:injectable/injectable.dart' as _i526;

extension GetItInjectableX on _i174.GetIt {
  // initializes the registration of main-scope dependencies inside of GetIt
  _i174.GetIt init({
    String? environment,
    _i526.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i526.GetItHelper(this, environment, environmentFilter);
    gh.lazySingleton<_i307.MyBlutoothService>(() => _i187.BlutoothRepo());
    gh.factory<_i595.BluetoothBloc>(
      () => _i595.BluetoothBloc(gh<_i307.MyBlutoothService>()),
    );
    return this;
  }
}
