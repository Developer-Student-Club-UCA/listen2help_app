import 'package:dartz/dartz.dart';
import 'package:meta/meta.dart';

import 'package:errors/errors.dart';

import 'package:appointment/appointment.dart';

import '../repositories/iappointment_repository.dart';

///
/// * [GetAppointments] use case
///
class GetAppointments {
  /// Gets all the active appointment requests
  GetAppointments({@required this.repository}) : assert(repository != null);

  /// Repository used to get data
  final IAppointmentRepository repository;

  /// Callable class method
  Future<Either<Failure, List<Appointment>>> call() async {
    return await repository.getAppointments();
  }
}
