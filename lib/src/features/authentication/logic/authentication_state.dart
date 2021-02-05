import 'package:freezed_annotation/freezed_annotation.dart';

part 'authentication_state.freezed.dart';

/// Defines all the possible states for the authentication
@freezed
abstract class AuthenticationState with _$AuthenticationState {
  /// Data is present state, also default case
  const factory AuthenticationState() = Data;

  /// Data is loading state
  const factory AuthenticationState.loading() = Loading;

  /// Error when loading data state
  const factory AuthenticationState.error([String message]) = Error;
}
