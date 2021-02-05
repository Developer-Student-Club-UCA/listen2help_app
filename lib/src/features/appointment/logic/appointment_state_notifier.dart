part of 'appointment_provider.dart';
// TODO: Implement Appointment StateNotifier

/// Defines all the Appointment logic the app will use
class AppointmentNotifier extends StateNotifier<AppointmentState> {
  /// Base constructor expects a [ProviderReference] to
  /// read its usecases and also defines inital state
  AppointmentNotifier(ProviderReference ref)
      : super(const AppointmentState.initial());
}
