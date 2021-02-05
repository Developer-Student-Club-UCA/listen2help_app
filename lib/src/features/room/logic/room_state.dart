import 'package:freezed_annotation/freezed_annotation.dart';

part 'room_state.freezed.dart';

/// Defines all the possible states for a chat room
@freezed
abstract class RoomState with _$RoomState {
  /// Data is present state
  const factory RoomState() = Data;

  /// Initial/default state
  const factory RoomState.initial() = Initial;

  /// Data is loading state
  const factory RoomState.loading() = Loading;

  /// Error when loading data state
  const factory RoomState.error([String message]) = Error;
}
