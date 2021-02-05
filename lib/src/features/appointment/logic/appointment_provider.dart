import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'appointment_state.dart';

part 'appointment_state_notifier.dart';

/// Provider to use the AppointmentStateNotifier
final appointmentNotifierProvider = StateNotifierProvider(
  (ref) => AppointmentNotifier(ref),
);

/// Repositories Providers
/// TODO: Create Repositories Providers

/// Use Cases Providers
/// TODO: Create Use Cases Providers