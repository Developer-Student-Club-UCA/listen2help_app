import 'package:freezed_annotation/freezed_annotation.dart';

part 'appointment_state.freezed.dart';

/// Defines all the possible states for an appointment
@freezed
abstract class AppointmentState with _$AppointmentState {
  /// Data is present state
  const factory AppointmentState() = Data;

  /// Initial/default state
  const factory AppointmentState.initial() = Initial;

  /// Data is loading state
  const factory AppointmentState.loading() = Loading;

  /// Error when loading data state
  const factory AppointmentState.error([String message]) = Error;
}
