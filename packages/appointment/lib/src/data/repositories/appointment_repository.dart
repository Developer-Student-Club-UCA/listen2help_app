import 'package:client/client.dart';
import 'package:dartz/dartz.dart';
import 'package:errors/errors.dart';

import 'package:meta/meta.dart';

import '../../domain/domain.dart';

import '../datasources/local_data_source.dart';
import '../datasources/remote_data_source.dart';

/// Appointment repository implementation
class AppointmentRepository implements IAppointmentRepository {
  /// Appointment repository constructor
  AppointmentRepository({
    @required this.localDataSource,
    @required this.remoteDataSource,
  })  : assert(localDataSource != null),
        assert(remoteDataSource != null);

  final LocalDataSource localDataSource;
  final RemoteDataSource remoteDataSource;

  // TODO: Implement [IAppointmentRepository] methods

  @override
  Future<Either<Failure, List<Appointment>>> getAppointments() {
    // TODO: implement getAppointments
    throw UnimplementedError();
  }

  @override
  Future<Either<Failure, void>> requestAppointment(
    UserProfileAnonim profile,
  ) {
    // TODO: implement requestAppointment
    throw UnimplementedError();
  }
}
