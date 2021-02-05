import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'profile_state.dart';

part 'profile_state_notifier.dart';

/// Provider to use the ProfileStateNotifier
final profileNotifierProvider = StateNotifierProvider(
  (ref) => ProfileNotifier(ref),
);

/// Repositories Providers
/// TODO: Create Repositories Providers

/// Use Cases Providers
/// TODO: Create Use Cases Providers
