import 'package:appointment/appointment.dart';
import 'package:dartz/dartz.dart';
import 'package:errors/errors.dart';
import 'package:meta/meta.dart';

import '../repositories/iappointment_repository.dart';

class GetAppointments {
  GetAppointments({@required this.repository}) : assert(repository != null);

  final IAppointmentRepository repository;

  /// Callable class method
  Future<Either<Failure, List<Appointment>>> call() async {
    return await repository.getAppointments();
  }
}
