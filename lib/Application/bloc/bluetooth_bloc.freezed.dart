// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'bluetooth_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$BluetoothEvent implements DiagnosticableTreeMixin {




@override
void debugFillProperties(DiagnosticPropertiesBuilder properties) {
  properties
    ..add(DiagnosticsProperty('type', 'BluetoothEvent'))
    ;
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BluetoothEvent);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString({ DiagnosticLevel minLevel = DiagnosticLevel.info }) {
  return 'BluetoothEvent()';
}


}

/// @nodoc
class $BluetoothEventCopyWith<$Res>  {
$BluetoothEventCopyWith(BluetoothEvent _, $Res Function(BluetoothEvent) __);
}


/// Adds pattern-matching-related methods to [BluetoothEvent].
extension BluetoothEventPatterns on BluetoothEvent {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _StartScanning value)?  startScanning,TResult Function( _ConncetDevice value)?  conncetDevice,TResult Function( _DisConncetDevice value)?  disConncetDevice,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _StartScanning() when startScanning != null:
return startScanning(_that);case _ConncetDevice() when conncetDevice != null:
return conncetDevice(_that);case _DisConncetDevice() when disConncetDevice != null:
return disConncetDevice(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _StartScanning value)  startScanning,required TResult Function( _ConncetDevice value)  conncetDevice,required TResult Function( _DisConncetDevice value)  disConncetDevice,}){
final _that = this;
switch (_that) {
case _StartScanning():
return startScanning(_that);case _ConncetDevice():
return conncetDevice(_that);case _DisConncetDevice():
return disConncetDevice(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _StartScanning value)?  startScanning,TResult? Function( _ConncetDevice value)?  conncetDevice,TResult? Function( _DisConncetDevice value)?  disConncetDevice,}){
final _that = this;
switch (_that) {
case _StartScanning() when startScanning != null:
return startScanning(_that);case _ConncetDevice() when conncetDevice != null:
return conncetDevice(_that);case _DisConncetDevice() when disConncetDevice != null:
return disConncetDevice(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  startScanning,TResult Function( BluetoothDevice devices)?  conncetDevice,TResult Function( BluetoothDevice devices)?  disConncetDevice,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _StartScanning() when startScanning != null:
return startScanning();case _ConncetDevice() when conncetDevice != null:
return conncetDevice(_that.devices);case _DisConncetDevice() when disConncetDevice != null:
return disConncetDevice(_that.devices);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  startScanning,required TResult Function( BluetoothDevice devices)  conncetDevice,required TResult Function( BluetoothDevice devices)  disConncetDevice,}) {final _that = this;
switch (_that) {
case _StartScanning():
return startScanning();case _ConncetDevice():
return conncetDevice(_that.devices);case _DisConncetDevice():
return disConncetDevice(_that.devices);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  startScanning,TResult? Function( BluetoothDevice devices)?  conncetDevice,TResult? Function( BluetoothDevice devices)?  disConncetDevice,}) {final _that = this;
switch (_that) {
case _StartScanning() when startScanning != null:
return startScanning();case _ConncetDevice() when conncetDevice != null:
return conncetDevice(_that.devices);case _DisConncetDevice() when disConncetDevice != null:
return disConncetDevice(_that.devices);case _:
  return null;

}
}

}

/// @nodoc


class _StartScanning with DiagnosticableTreeMixin implements BluetoothEvent {
  const _StartScanning();
  





@override
void debugFillProperties(DiagnosticPropertiesBuilder properties) {
  properties
    ..add(DiagnosticsProperty('type', 'BluetoothEvent.startScanning'))
    ;
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _StartScanning);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString({ DiagnosticLevel minLevel = DiagnosticLevel.info }) {
  return 'BluetoothEvent.startScanning()';
}


}




/// @nodoc


class _ConncetDevice with DiagnosticableTreeMixin implements BluetoothEvent {
  const _ConncetDevice({required this.devices});
  

 final  BluetoothDevice devices;

/// Create a copy of BluetoothEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ConncetDeviceCopyWith<_ConncetDevice> get copyWith => __$ConncetDeviceCopyWithImpl<_ConncetDevice>(this, _$identity);


@override
void debugFillProperties(DiagnosticPropertiesBuilder properties) {
  properties
    ..add(DiagnosticsProperty('type', 'BluetoothEvent.conncetDevice'))
    ..add(DiagnosticsProperty('devices', devices));
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ConncetDevice&&(identical(other.devices, devices) || other.devices == devices));
}


@override
int get hashCode => Object.hash(runtimeType,devices);

@override
String toString({ DiagnosticLevel minLevel = DiagnosticLevel.info }) {
  return 'BluetoothEvent.conncetDevice(devices: $devices)';
}


}

/// @nodoc
abstract mixin class _$ConncetDeviceCopyWith<$Res> implements $BluetoothEventCopyWith<$Res> {
  factory _$ConncetDeviceCopyWith(_ConncetDevice value, $Res Function(_ConncetDevice) _then) = __$ConncetDeviceCopyWithImpl;
@useResult
$Res call({
 BluetoothDevice devices
});




}
/// @nodoc
class __$ConncetDeviceCopyWithImpl<$Res>
    implements _$ConncetDeviceCopyWith<$Res> {
  __$ConncetDeviceCopyWithImpl(this._self, this._then);

  final _ConncetDevice _self;
  final $Res Function(_ConncetDevice) _then;

/// Create a copy of BluetoothEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? devices = null,}) {
  return _then(_ConncetDevice(
devices: null == devices ? _self.devices : devices // ignore: cast_nullable_to_non_nullable
as BluetoothDevice,
  ));
}


}

/// @nodoc


class _DisConncetDevice with DiagnosticableTreeMixin implements BluetoothEvent {
  const _DisConncetDevice({required this.devices});
  

 final  BluetoothDevice devices;

/// Create a copy of BluetoothEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DisConncetDeviceCopyWith<_DisConncetDevice> get copyWith => __$DisConncetDeviceCopyWithImpl<_DisConncetDevice>(this, _$identity);


@override
void debugFillProperties(DiagnosticPropertiesBuilder properties) {
  properties
    ..add(DiagnosticsProperty('type', 'BluetoothEvent.disConncetDevice'))
    ..add(DiagnosticsProperty('devices', devices));
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DisConncetDevice&&(identical(other.devices, devices) || other.devices == devices));
}


@override
int get hashCode => Object.hash(runtimeType,devices);

@override
String toString({ DiagnosticLevel minLevel = DiagnosticLevel.info }) {
  return 'BluetoothEvent.disConncetDevice(devices: $devices)';
}


}

/// @nodoc
abstract mixin class _$DisConncetDeviceCopyWith<$Res> implements $BluetoothEventCopyWith<$Res> {
  factory _$DisConncetDeviceCopyWith(_DisConncetDevice value, $Res Function(_DisConncetDevice) _then) = __$DisConncetDeviceCopyWithImpl;
@useResult
$Res call({
 BluetoothDevice devices
});




}
/// @nodoc
class __$DisConncetDeviceCopyWithImpl<$Res>
    implements _$DisConncetDeviceCopyWith<$Res> {
  __$DisConncetDeviceCopyWithImpl(this._self, this._then);

  final _DisConncetDevice _self;
  final $Res Function(_DisConncetDevice) _then;

/// Create a copy of BluetoothEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? devices = null,}) {
  return _then(_DisConncetDevice(
devices: null == devices ? _self.devices : devices // ignore: cast_nullable_to_non_nullable
as BluetoothDevice,
  ));
}


}

/// @nodoc
mixin _$BluetoothState implements DiagnosticableTreeMixin {

 List<DiscoveredDevice> get devices; List<BluetoothDevice> get connectedDevices; bool get isScanning;
/// Create a copy of BluetoothState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BluetoothStateCopyWith<BluetoothState> get copyWith => _$BluetoothStateCopyWithImpl<BluetoothState>(this as BluetoothState, _$identity);


@override
void debugFillProperties(DiagnosticPropertiesBuilder properties) {
  properties
    ..add(DiagnosticsProperty('type', 'BluetoothState'))
    ..add(DiagnosticsProperty('devices', devices))..add(DiagnosticsProperty('connectedDevices', connectedDevices))..add(DiagnosticsProperty('isScanning', isScanning));
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BluetoothState&&const DeepCollectionEquality().equals(other.devices, devices)&&const DeepCollectionEquality().equals(other.connectedDevices, connectedDevices)&&(identical(other.isScanning, isScanning) || other.isScanning == isScanning));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(devices),const DeepCollectionEquality().hash(connectedDevices),isScanning);

@override
String toString({ DiagnosticLevel minLevel = DiagnosticLevel.info }) {
  return 'BluetoothState(devices: $devices, connectedDevices: $connectedDevices, isScanning: $isScanning)';
}


}

/// @nodoc
abstract mixin class $BluetoothStateCopyWith<$Res>  {
  factory $BluetoothStateCopyWith(BluetoothState value, $Res Function(BluetoothState) _then) = _$BluetoothStateCopyWithImpl;
@useResult
$Res call({
 List<DiscoveredDevice> devices, List<BluetoothDevice> connectedDevices, bool isScanning
});




}
/// @nodoc
class _$BluetoothStateCopyWithImpl<$Res>
    implements $BluetoothStateCopyWith<$Res> {
  _$BluetoothStateCopyWithImpl(this._self, this._then);

  final BluetoothState _self;
  final $Res Function(BluetoothState) _then;

/// Create a copy of BluetoothState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? devices = null,Object? connectedDevices = null,Object? isScanning = null,}) {
  return _then(_self.copyWith(
devices: null == devices ? _self.devices : devices // ignore: cast_nullable_to_non_nullable
as List<DiscoveredDevice>,connectedDevices: null == connectedDevices ? _self.connectedDevices : connectedDevices // ignore: cast_nullable_to_non_nullable
as List<BluetoothDevice>,isScanning: null == isScanning ? _self.isScanning : isScanning // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [BluetoothState].
extension BluetoothStatePatterns on BluetoothState {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BluetoothState value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BluetoothState() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BluetoothState value)  $default,){
final _that = this;
switch (_that) {
case _BluetoothState():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BluetoothState value)?  $default,){
final _that = this;
switch (_that) {
case _BluetoothState() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<DiscoveredDevice> devices,  List<BluetoothDevice> connectedDevices,  bool isScanning)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BluetoothState() when $default != null:
return $default(_that.devices,_that.connectedDevices,_that.isScanning);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<DiscoveredDevice> devices,  List<BluetoothDevice> connectedDevices,  bool isScanning)  $default,) {final _that = this;
switch (_that) {
case _BluetoothState():
return $default(_that.devices,_that.connectedDevices,_that.isScanning);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<DiscoveredDevice> devices,  List<BluetoothDevice> connectedDevices,  bool isScanning)?  $default,) {final _that = this;
switch (_that) {
case _BluetoothState() when $default != null:
return $default(_that.devices,_that.connectedDevices,_that.isScanning);case _:
  return null;

}
}

}

/// @nodoc


class _BluetoothState with DiagnosticableTreeMixin implements BluetoothState {
  const _BluetoothState({required final  List<DiscoveredDevice> devices, required final  List<BluetoothDevice> connectedDevices, required this.isScanning}): _devices = devices,_connectedDevices = connectedDevices;
  

 final  List<DiscoveredDevice> _devices;
@override List<DiscoveredDevice> get devices {
  if (_devices is EqualUnmodifiableListView) return _devices;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_devices);
}

 final  List<BluetoothDevice> _connectedDevices;
@override List<BluetoothDevice> get connectedDevices {
  if (_connectedDevices is EqualUnmodifiableListView) return _connectedDevices;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_connectedDevices);
}

@override final  bool isScanning;

/// Create a copy of BluetoothState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BluetoothStateCopyWith<_BluetoothState> get copyWith => __$BluetoothStateCopyWithImpl<_BluetoothState>(this, _$identity);


@override
void debugFillProperties(DiagnosticPropertiesBuilder properties) {
  properties
    ..add(DiagnosticsProperty('type', 'BluetoothState'))
    ..add(DiagnosticsProperty('devices', devices))..add(DiagnosticsProperty('connectedDevices', connectedDevices))..add(DiagnosticsProperty('isScanning', isScanning));
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BluetoothState&&const DeepCollectionEquality().equals(other._devices, _devices)&&const DeepCollectionEquality().equals(other._connectedDevices, _connectedDevices)&&(identical(other.isScanning, isScanning) || other.isScanning == isScanning));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_devices),const DeepCollectionEquality().hash(_connectedDevices),isScanning);

@override
String toString({ DiagnosticLevel minLevel = DiagnosticLevel.info }) {
  return 'BluetoothState(devices: $devices, connectedDevices: $connectedDevices, isScanning: $isScanning)';
}


}

/// @nodoc
abstract mixin class _$BluetoothStateCopyWith<$Res> implements $BluetoothStateCopyWith<$Res> {
  factory _$BluetoothStateCopyWith(_BluetoothState value, $Res Function(_BluetoothState) _then) = __$BluetoothStateCopyWithImpl;
@override @useResult
$Res call({
 List<DiscoveredDevice> devices, List<BluetoothDevice> connectedDevices, bool isScanning
});




}
/// @nodoc
class __$BluetoothStateCopyWithImpl<$Res>
    implements _$BluetoothStateCopyWith<$Res> {
  __$BluetoothStateCopyWithImpl(this._self, this._then);

  final _BluetoothState _self;
  final $Res Function(_BluetoothState) _then;

/// Create a copy of BluetoothState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? devices = null,Object? connectedDevices = null,Object? isScanning = null,}) {
  return _then(_BluetoothState(
devices: null == devices ? _self._devices : devices // ignore: cast_nullable_to_non_nullable
as List<DiscoveredDevice>,connectedDevices: null == connectedDevices ? _self._connectedDevices : connectedDevices // ignore: cast_nullable_to_non_nullable
as List<BluetoothDevice>,isScanning: null == isScanning ? _self.isScanning : isScanning // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

// dart format on
