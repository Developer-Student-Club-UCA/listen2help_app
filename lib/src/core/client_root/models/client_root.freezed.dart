// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'client_root.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$ClientRootTearOff {
  const _$ClientRootTearOff();

// ignore: unused_element
  _ClientRoot call({List<UserProfileAnonimModel> anonimProfiles}) {
    return _ClientRoot(
      anonimProfiles: anonimProfiles,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $ClientRoot = _$ClientRootTearOff();

/// @nodoc
mixin _$ClientRoot {
  List<UserProfileAnonimModel> get anonimProfiles;

  @JsonKey(ignore: true)
  $ClientRootCopyWith<ClientRoot> get copyWith;
}

/// @nodoc
abstract class $ClientRootCopyWith<$Res> {
  factory $ClientRootCopyWith(
          ClientRoot value, $Res Function(ClientRoot) then) =
      _$ClientRootCopyWithImpl<$Res>;
  $Res call({List<UserProfileAnonimModel> anonimProfiles});
}

/// @nodoc
class _$ClientRootCopyWithImpl<$Res> implements $ClientRootCopyWith<$Res> {
  _$ClientRootCopyWithImpl(this._value, this._then);

  final ClientRoot _value;
  // ignore: unused_field
  final $Res Function(ClientRoot) _then;

  @override
  $Res call({
    Object anonimProfiles = freezed,
  }) {
    return _then(_value.copyWith(
      anonimProfiles: anonimProfiles == freezed
          ? _value.anonimProfiles
          : anonimProfiles as List<UserProfileAnonimModel>,
    ));
  }
}

/// @nodoc
abstract class _$ClientRootCopyWith<$Res> implements $ClientRootCopyWith<$Res> {
  factory _$ClientRootCopyWith(
          _ClientRoot value, $Res Function(_ClientRoot) then) =
      __$ClientRootCopyWithImpl<$Res>;
  @override
  $Res call({List<UserProfileAnonimModel> anonimProfiles});
}

/// @nodoc
class __$ClientRootCopyWithImpl<$Res> extends _$ClientRootCopyWithImpl<$Res>
    implements _$ClientRootCopyWith<$Res> {
  __$ClientRootCopyWithImpl(
      _ClientRoot _value, $Res Function(_ClientRoot) _then)
      : super(_value, (v) => _then(v as _ClientRoot));

  @override
  _ClientRoot get _value => super._value as _ClientRoot;

  @override
  $Res call({
    Object anonimProfiles = freezed,
  }) {
    return _then(_ClientRoot(
      anonimProfiles: anonimProfiles == freezed
          ? _value.anonimProfiles
          : anonimProfiles as List<UserProfileAnonimModel>,
    ));
  }
}

/// @nodoc
class _$_ClientRoot implements _ClientRoot {
  const _$_ClientRoot({this.anonimProfiles});

  @override
  final List<UserProfileAnonimModel> anonimProfiles;

  @override
  String toString() {
    return 'ClientRoot(anonimProfiles: $anonimProfiles)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ClientRoot &&
            (identical(other.anonimProfiles, anonimProfiles) ||
                const DeepCollectionEquality()
                    .equals(other.anonimProfiles, anonimProfiles)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(anonimProfiles);

  @JsonKey(ignore: true)
  @override
  _$ClientRootCopyWith<_ClientRoot> get copyWith =>
      __$ClientRootCopyWithImpl<_ClientRoot>(this, _$identity);
}

abstract class _ClientRoot implements ClientRoot {
  const factory _ClientRoot({List<UserProfileAnonimModel> anonimProfiles}) =
      _$_ClientRoot;

  @override
  List<UserProfileAnonimModel> get anonimProfiles;
  @override
  @JsonKey(ignore: true)
  _$ClientRootCopyWith<_ClientRoot> get copyWith;
}
