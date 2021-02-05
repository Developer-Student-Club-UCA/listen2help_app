import 'package:freezed_annotation/freezed_annotation.dart';

part 'authentication_state.freezed.dart';

/// Represents a common state class used to build the UI
@freezed
abstract class AuthenticationState with _$AuthenticationState {
  /// Data is present state, also default case
  const factory AuthenticationState(int value) = Data;

  /// Data is loading state
  const factory AuthenticationState.loading() = Loading;

  /// Error when loading data state
  const factory AuthenticationState.error([String message]) = Error;
}
