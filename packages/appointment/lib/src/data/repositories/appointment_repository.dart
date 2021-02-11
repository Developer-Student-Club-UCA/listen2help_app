import 'package:client/client.dart';
import 'package:dartz/dartz.dart';
import 'package:errors/errors.dart';

import 'package:meta/meta.dart';

import '../../domain/domain.dart' show IAppointmentRepository;

import '../datasources/remote_data_source.dart';
import '../models/appointment_model.dart';

/// Appointment repository implementation
class AppointmentRepository implements IAppointmentRepository {
  /// Appointment repository constructor
  AppointmentRepository({
    @required this.remoteDataSource,
  }) : assert(remoteDataSource != null);

  final RemoteDataSource remoteDataSource;

  // TODO: Implement [IAppointmentRepository] methods

  @override
  Future<Either<Failure, List<AppointmentModel>>> getAppointments() {}

  @override
  Future<Either<Failure, void>> requestAppointment(
    UserProfileAnonim profile,
  ) {
    // TODO: implement requestAppointment
    throw UnimplementedError();
  }
}
