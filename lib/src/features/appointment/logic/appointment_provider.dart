import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:appointment/appointment.dart';
import 'package:client/client.dart';

import '../../../core/globals/environment.dart';
import '../../../core/providers/dio_provider.dart';
import '../../../core/providers/network_manager_provider.dart';
import '../views/appointments_page.i18n.dart';

import 'appointment_state.dart';

part 'appointment_state_notifier.dart';

/// Provider to use the AppointmentStateNotifier
final appointmentNotifierProvider = StateNotifierProvider(
  (ref) => AppointmentNotifier(ref),
);

/// Repositories Providers
final _appointmentRepositoryProvider = Provider<IAppointmentRepository>(
  (ref) {
    final dio = ref.watch(dioProvider);
    final networkManager = ref.watch(networkManagerProvider);

    return AppointmentRepository(
      remoteDataSource: RemoteDataSource(
        url: EnvironmentConfig.apiUrl,
        client: dio,
      ),
      networkManager: networkManager,
    );
  },
);

/// Use Cases Providers
final _getAppointmentsProvider = Provider<GetAppointments>(
  (ref) {
    final repository = ref.watch(_appointmentRepositoryProvider);
    return GetAppointments(repository: repository);
  },
);

final _requestAppointmentProvider = Provider<RequestAppointment>(
  (ref) {
    final repository = ref.watch(_appointmentRepositoryProvider);
    return RequestAppointment(repository: repository);
  },
);
