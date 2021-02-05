import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'room_state.dart';

part 'room_state_notifier.dart';

/// Provider to use the RoomStateNotifier
final roomNotifierProvider = StateNotifierProvider(
  (ref) => RoomNotifier(ref),
);

/// Repositories Providers
/// TODO: Create Repositories Providers

/// Use Cases Providers
/// TODO: Create Use Cases Providers
