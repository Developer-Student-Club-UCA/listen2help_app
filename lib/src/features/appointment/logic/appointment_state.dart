import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:appointment/appointment.dart';

part 'appointment_state.freezed.dart';

/// Defines all the possible states for an appointment
@freezed
abstract class AppointmentState with _$AppointmentState {
  /// Data is loaded state
  const factory AppointmentState.loaded({
    @required List<AppointmentModel> appointments,
  }) = Loaded;

  /// A new appointment is requested and appoinment queue needs to be reloaded
  const factory AppointmentState.requested() = Requested;

  /// Initial/default state
  const factory AppointmentState.initial() = Initial;

  /// Data is loading state
  const factory AppointmentState.loading() = Loading;

  /// Error when loading data state
  const factory AppointmentState.error([String message]) = Error;
}
