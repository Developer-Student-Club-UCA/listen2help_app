import 'package:meta/meta.dart';
import 'package:dartz/dartz.dart';
import 'package:errors/errors.dart';

import '../repositories/iappointment_repository.dart';

/// Request appointment usecase
class RequestAppointment {
  /// Example Addition constructor
  RequestAppointment({
    @required IAppointmentRepository repository,
  })  : assert(repository != null),
        _repository = repository;

  final IAppointmentRepository _repository;

  Future<Either<Failure, int>> call() async {
    return await _repository.requestAppointment();
  }
}
