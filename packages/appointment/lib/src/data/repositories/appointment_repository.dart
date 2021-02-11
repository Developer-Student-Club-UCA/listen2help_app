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
}