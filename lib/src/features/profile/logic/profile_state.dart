import 'package:freezed_annotation/freezed_annotation.dart';

part 'profile_state.freezed.dart';

/// Defines all the possible states for the profile
@freezed
abstract class ProfileState with _$ProfileState {
  /// Data is present state
  const factory ProfileState() = Data;

  /// Initial/default state
  const factory ProfileState.initial() = Initial;

  /// Data is loading state
  const factory ProfileState.loading() = Loading;

  /// Error when loading data state
  const factory ProfileState.error([String message]) = Error;
}
