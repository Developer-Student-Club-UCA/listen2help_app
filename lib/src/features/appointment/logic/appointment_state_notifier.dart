part of 'appointment_provider.dart';

/// Defines all the Appointment logic the app will use
class AppointmentNotifier extends StateNotifier<AppointmentState> {
  /// Base constructor expects a [ProviderReference] to
  /// read its usecases and also defines inital state
  AppointmentNotifier(ProviderReference ref)
      : _getAppointments = ref.watch(_getAppointmentsProvider),
        _requestAppointment = ref.watch(_requestAppointmentProvider),
        super(const AppointmentState.initial());

  final GetAppointments _getAppointments;
  final RequestAppointment _requestAppointment;

  /// Loads the appointment queue
  void getAppointments() async {
    state = const Loading();

    final result = await _getAppointments();

    result.fold(
      (_) => Error(kServerFailure.i18n),
      (appointments) => Loaded(appointments: appointments),
    );
  }

  /// Requests a new appointment in server, the latter adds it to the queue
  void requestAppointment(UserProfileAnonimModel profile) async {
    state = const Loading();

    final result = await _requestAppointment(profile);

    result.fold(
      () => Error(kServerFailure.i18n),
      (appointments) => const Requested(),
    );
  }
}
