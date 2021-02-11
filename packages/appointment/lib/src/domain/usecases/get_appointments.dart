import 'package:dartz/dartz.dart';
import 'package:errors/errors.dart';
import 'package:meta/meta.dart';

import '../repositories/iappointment_repository.dart';

class GetAppointments {
  GetAppointments({@required this.repository}) : assert(repository != null);

  final IAppointmentRepository repository;

  /// Callable class method
  Future<Either<Failure, Object>> call() async {
    /// TODO: Call specific repository method
  }
}
