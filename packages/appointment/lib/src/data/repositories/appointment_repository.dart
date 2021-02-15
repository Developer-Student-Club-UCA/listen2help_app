import 'package:dartz/dartz.dart';
import 'package:meta/meta.dart';

import 'package:client/client.dart';
import 'package:errors/errors.dart';
import 'package:network_manager/network_manager.dart';

import '../../domain/domain.dart' show IAppointmentRepository;

import '../datasources/remote_data_source.dart';
import '../models/appointment_model.dart';

/// Appointment repository implementation
class AppointmentRepository implements IAppointmentRepository {
  /// Appointment repository constructor
  AppointmentRepository({
    @required RemoteDataSource remoteDataSource,
    @required NetworkManager networkManager,
  })  : assert(remoteDataSource != null),
        assert(networkManager != null),
        _remoteDataSource = remoteDataSource,
        _networkManager = networkManager;

  final NetworkManager _networkManager;
  final RemoteDataSource _remoteDataSource;

  @override
  Future<Either<Failure, List<AppointmentModel>>> getAppointments() async {
    if (await _networkManager.isConnected) {
      try {
        final appointments = await _remoteDataSource.getAppointments();
        return Right(appointments);
      } on ServerException {
        return Left(ServerFailure());
      }
    } else {
      return Left(ServerFailure());
    }
  }

  @override
  Future<Option<Failure>> requestAppointment(UserProfileAnonim profile) async {
    if (await _networkManager.isConnected) {
      try {
        await _remoteDataSource.getAppointments();
        return const None();
      } on ServerException {
        return Some(ServerFailure());
      }
    } else {
      return Some(ServerFailure());
    }
  }
}
