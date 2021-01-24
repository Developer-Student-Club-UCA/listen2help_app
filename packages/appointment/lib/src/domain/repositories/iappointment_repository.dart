import 'package:errors/errors.dart';
import 'package:dartz/dartz.dart';

/// Repository interface for appointment
abstract class IAppointmentRepository {
  // TODO: Correctly define methods

  Future<Either<Failure, Object>> requestAppointment();
}
