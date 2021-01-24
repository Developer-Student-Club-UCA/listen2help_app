import 'package:meta/meta.dart';
import 'package:dartz/dartz.dart';
import 'package:errors/errors.dart';

import '../repositories/iappointment_repository.dart';

/// [RequestAppointment] usecase
class RequestAppointment {
  /// Defines an appointment insertion to be accepted by a specialist
  RequestAppointment({
    @required IAppointmentRepository repository,
  })  : assert(repository != null),
        _repository = repository;

  final IAppointmentRepository _repository;

  Future<Either<Failure, int>> call() async {
    return await _repository.requestAppointment();
  }
}
