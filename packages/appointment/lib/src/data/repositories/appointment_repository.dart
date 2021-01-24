import 'package:dartz/dartz.dart';
import 'package:errors/errors.dart';

// Domain
import '../../domain/repositories/iappointment_repository.dart';

/// AppointmentRepository implementation
class AppointmentRepository implements IAppointmentRepository {
  @override
  Future<Either<Failure, Object>> requestAppointment() {
    // TODO: implement requestAppointment
    throw UnimplementedError();
  }
}
