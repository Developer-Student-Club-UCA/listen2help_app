import 'package:dartz/dartz.dart';
import 'package:meta/meta.dart';

import 'package:errors/errors.dart';

import 'package:client/client.dart';

import '../repositories/iappointment_repository.dart';

///
/// * [RequestAppointment] use case
///
class RequestAppointment {
  /// Requests a new appointment that will be stored in the queue
  RequestAppointment({@required this.repository}) : assert(repository != null);

  /// Repository used to get data
  final IAppointmentRepository repository;

  /// Callable class method
  Future<Option<Failure>> call(UserProfileAnonim profile) async {
    return await repository.requestAppointment(profile);
  }
}
