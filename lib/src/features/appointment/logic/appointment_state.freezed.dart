// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'appointment_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$AppointmentStateTearOff {
  const _$AppointmentStateTearOff();

// ignore: unused_element
  Loaded loaded({@required List<AppointmentModel> appointments}) {
    return Loaded(
      appointments: appointments,
    );
  }

// ignore: unused_element
  Requested requested() {
    return const Requested();
  }

// ignore: unused_element
  Initial initial() {
    return const Initial();
  }

// ignore: unused_element
  Loading loading() {
    return const Loading();
  }

// ignore: unused_element
  Error error([String message]) {
    return Error(
      message,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $AppointmentState = _$AppointmentStateTearOff();

/// @nodoc
mixin _$AppointmentState {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult loaded(List<AppointmentModel> appointments),
    @required TResult requested(),
    @required TResult initial(),
    @required TResult loading(),
    @required TResult error(String message),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult loaded(List<AppointmentModel> appointments),
    TResult requested(),
    TResult initial(),
    TResult loading(),
    TResult error(String message),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult loaded(Loaded value),
    @required TResult requested(Requested value),
    @required TResult initial(Initial value),
    @required TResult loading(Loading value),
    @required TResult error(Error value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult loaded(Loaded value),
    TResult requested(Requested value),
    TResult initial(Initial value),
    TResult loading(Loading value),
    TResult error(Error value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $AppointmentStateCopyWith<$Res> {
  factory $AppointmentStateCopyWith(
          AppointmentState value, $Res Function(AppointmentState) then) =
      _$AppointmentStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$AppointmentStateCopyWithImpl<$Res>
    implements $AppointmentStateCopyWith<$Res> {
  _$AppointmentStateCopyWithImpl(this._value, this._then);

  final AppointmentState _value;
  // ignore: unused_field
  final $Res Function(AppointmentState) _then;
}

/// @nodoc
abstract class $LoadedCopyWith<$Res> {
  factory $LoadedCopyWith(Loaded value, $Res Function(Loaded) then) =
      _$LoadedCopyWithImpl<$Res>;
  $Res call({List<AppointmentModel> appointments});
}

/// @nodoc
class _$LoadedCopyWithImpl<$Res> extends _$AppointmentStateCopyWithImpl<$Res>
    implements $LoadedCopyWith<$Res> {
  _$LoadedCopyWithImpl(Loaded _value, $Res Function(Loaded) _then)
      : super(_value, (v) => _then(v as Loaded));

  @override
  Loaded get _value => super._value as Loaded;

  @override
  $Res call({
    Object appointments = freezed,
  }) {
    return _then(Loaded(
      appointments: appointments == freezed
          ? _value.appointments
          : appointments as List<AppointmentModel>,
    ));
  }
}

/// @nodoc
class _$Loaded implements Loaded {
  const _$Loaded({@required this.appointments}) : assert(appointments != null);

  @override
  final List<AppointmentModel> appointments;

  @override
  String toString() {
    return 'AppointmentState.loaded(appointments: $appointments)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Loaded &&
            (identical(other.appointments, appointments) ||
                const DeepCollectionEquality()
                    .equals(other.appointments, appointments)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(appointments);

  @JsonKey(ignore: true)
  @override
  $LoadedCopyWith<Loaded> get copyWith =>
      _$LoadedCopyWithImpl<Loaded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult loaded(List<AppointmentModel> appointments),
    @required TResult requested(),
    @required TResult initial(),
    @required TResult loading(),
    @required TResult error(String message),
  }) {
    assert(loaded != null);
    assert(requested != null);
    assert(initial != null);
    assert(loading != null);
    assert(error != null);
    return loaded(appointments);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult loaded(List<AppointmentModel> appointments),
    TResult requested(),
    TResult initial(),
    TResult loading(),
    TResult error(String message),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loaded != null) {
      return loaded(appointments);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult loaded(Loaded value),
    @required TResult requested(Requested value),
    @required TResult initial(Initial value),
    @required TResult loading(Loading value),
    @required TResult error(Error value),
  }) {
    assert(loaded != null);
    assert(requested != null);
    assert(initial != null);
    assert(loading != null);
    assert(error != null);
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult loaded(Loaded value),
    TResult requested(Requested value),
    TResult initial(Initial value),
    TResult loading(Loading value),
    TResult error(Error value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class Loaded implements AppointmentState {
  const factory Loaded({@required List<AppointmentModel> appointments}) =
      _$Loaded;

  List<AppointmentModel> get appointments;
  @JsonKey(ignore: true)
  $LoadedCopyWith<Loaded> get copyWith;
}

/// @nodoc
abstract class $RequestedCopyWith<$Res> {
  factory $RequestedCopyWith(Requested value, $Res Function(Requested) then) =
      _$RequestedCopyWithImpl<$Res>;
}

/// @nodoc
class _$RequestedCopyWithImpl<$Res> extends _$AppointmentStateCopyWithImpl<$Res>
    implements $RequestedCopyWith<$Res> {
  _$RequestedCopyWithImpl(Requested _value, $Res Function(Requested) _then)
      : super(_value, (v) => _then(v as Requested));

  @override
  Requested get _value => super._value as Requested;
}

/// @nodoc
class _$Requested implements Requested {
  const _$Requested();

  @override
  String toString() {
    return 'AppointmentState.requested()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is Requested);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult loaded(List<AppointmentModel> appointments),
    @required TResult requested(),
    @required TResult initial(),
    @required TResult loading(),
    @required TResult error(String message),
  }) {
    assert(loaded != null);
    assert(requested != null);
    assert(initial != null);
    assert(loading != null);
    assert(error != null);
    return requested();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult loaded(List<AppointmentModel> appointments),
    TResult requested(),
    TResult initial(),
    TResult loading(),
    TResult error(String message),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (requested != null) {
      return requested();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult loaded(Loaded value),
    @required TResult requested(Requested value),
    @required TResult initial(Initial value),
    @required TResult loading(Loading value),
    @required TResult error(Error value),
  }) {
    assert(loaded != null);
    assert(requested != null);
    assert(initial != null);
    assert(loading != null);
    assert(error != null);
    return requested(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult loaded(Loaded value),
    TResult requested(Requested value),
    TResult initial(Initial value),
    TResult loading(Loading value),
    TResult error(Error value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (requested != null) {
      return requested(this);
    }
    return orElse();
  }
}

abstract class Requested implements AppointmentState {
  const factory Requested() = _$Requested;
}

/// @nodoc
abstract class $InitialCopyWith<$Res> {
  factory $InitialCopyWith(Initial value, $Res Function(Initial) then) =
      _$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class _$InitialCopyWithImpl<$Res> extends _$AppointmentStateCopyWithImpl<$Res>
    implements $InitialCopyWith<$Res> {
  _$InitialCopyWithImpl(Initial _value, $Res Function(Initial) _then)
      : super(_value, (v) => _then(v as Initial));

  @override
  Initial get _value => super._value as Initial;
}

/// @nodoc
class _$Initial implements Initial {
  const _$Initial();

  @override
  String toString() {
    return 'AppointmentState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult loaded(List<AppointmentModel> appointments),
    @required TResult requested(),
    @required TResult initial(),
    @required TResult loading(),
    @required TResult error(String message),
  }) {
    assert(loaded != null);
    assert(requested != null);
    assert(initial != null);
    assert(loading != null);
    assert(error != null);
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult loaded(List<AppointmentModel> appointments),
    TResult requested(),
    TResult initial(),
    TResult loading(),
    TResult error(String message),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult loaded(Loaded value),
    @required TResult requested(Requested value),
    @required TResult initial(Initial value),
    @required TResult loading(Loading value),
    @required TResult error(Error value),
  }) {
    assert(loaded != null);
    assert(requested != null);
    assert(initial != null);
    assert(loading != null);
    assert(error != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult loaded(Loaded value),
    TResult requested(Requested value),
    TResult initial(Initial value),
    TResult loading(Loading value),
    TResult error(Error value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class Initial implements AppointmentState {
  const factory Initial() = _$Initial;
}

/// @nodoc
abstract class $LoadingCopyWith<$Res> {
  factory $LoadingCopyWith(Loading value, $Res Function(Loading) then) =
      _$LoadingCopyWithImpl<$Res>;
}

/// @nodoc
class _$LoadingCopyWithImpl<$Res> extends _$AppointmentStateCopyWithImpl<$Res>
    implements $LoadingCopyWith<$Res> {
  _$LoadingCopyWithImpl(Loading _value, $Res Function(Loading) _then)
      : super(_value, (v) => _then(v as Loading));

  @override
  Loading get _value => super._value as Loading;
}

/// @nodoc
class _$Loading implements Loading {
  const _$Loading();

  @override
  String toString() {
    return 'AppointmentState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is Loading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult loaded(List<AppointmentModel> appointments),
    @required TResult requested(),
    @required TResult initial(),
    @required TResult loading(),
    @required TResult error(String message),
  }) {
    assert(loaded != null);
    assert(requested != null);
    assert(initial != null);
    assert(loading != null);
    assert(error != null);
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult loaded(List<AppointmentModel> appointments),
    TResult requested(),
    TResult initial(),
    TResult loading(),
    TResult error(String message),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult loaded(Loaded value),
    @required TResult requested(Requested value),
    @required TResult initial(Initial value),
    @required TResult loading(Loading value),
    @required TResult error(Error value),
  }) {
    assert(loaded != null);
    assert(requested != null);
    assert(initial != null);
    assert(loading != null);
    assert(error != null);
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult loaded(Loaded value),
    TResult requested(Requested value),
    TResult initial(Initial value),
    TResult loading(Loading value),
    TResult error(Error value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class Loading implements AppointmentState {
  const factory Loading() = _$Loading;
}

/// @nodoc
abstract class $ErrorCopyWith<$Res> {
  factory $ErrorCopyWith(Error value, $Res Function(Error) then) =
      _$ErrorCopyWithImpl<$Res>;
  $Res call({String message});
}

/// @nodoc
class _$ErrorCopyWithImpl<$Res> extends _$AppointmentStateCopyWithImpl<$Res>
    implements $ErrorCopyWith<$Res> {
  _$ErrorCopyWithImpl(Error _value, $Res Function(Error) _then)
      : super(_value, (v) => _then(v as Error));

  @override
  Error get _value => super._value as Error;

  @override
  $Res call({
    Object message = freezed,
  }) {
    return _then(Error(
      message == freezed ? _value.message : message as String,
    ));
  }
}

/// @nodoc
class _$Error implements Error {
  const _$Error([this.message]);

  @override
  final String message;

  @override
  String toString() {
    return 'AppointmentState.error(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Error &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(message);

  @JsonKey(ignore: true)
  @override
  $ErrorCopyWith<Error> get copyWith =>
      _$ErrorCopyWithImpl<Error>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult loaded(List<AppointmentModel> appointments),
    @required TResult requested(),
    @required TResult initial(),
    @required TResult loading(),
    @required TResult error(String message),
  }) {
    assert(loaded != null);
    assert(requested != null);
    assert(initial != null);
    assert(loading != null);
    assert(error != null);
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult loaded(List<AppointmentModel> appointments),
    TResult requested(),
    TResult initial(),
    TResult loading(),
    TResult error(String message),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (error != null) {
      return error(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult loaded(Loaded value),
    @required TResult requested(Requested value),
    @required TResult initial(Initial value),
    @required TResult loading(Loading value),
    @required TResult error(Error value),
  }) {
    assert(loaded != null);
    assert(requested != null);
    assert(initial != null);
    assert(loading != null);
    assert(error != null);
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult loaded(Loaded value),
    TResult requested(Requested value),
    TResult initial(Initial value),
    TResult loading(Loading value),
    TResult error(Error value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class Error implements AppointmentState {
  const factory Error([String message]) = _$Error;

  String get message;
  @JsonKey(ignore: true)
  $ErrorCopyWith<Error> get copyWith;
}
