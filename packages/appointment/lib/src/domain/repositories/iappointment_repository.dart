import 'package:client/client.dart';
import 'package:dartz/dartz.dart';
import 'package:errors/errors.dart';

import '../entities/appointment.dart';

/// Repository interface for appointment
abstract class IAppointmentRepository {
  /// Get the appointments queue
  Future<Either<Failure, List<Appointment>>> getAppointments();

  /// Create a new appointment for the queue
  Future<Option<Failure>> requestAppointment(UserProfileAnonim profile);
}
