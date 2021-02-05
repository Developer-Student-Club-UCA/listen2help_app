import 'package:meta/meta.dart';

import '../../domain/domain.dart';

import '../datasources/local_data_source.dart';
import '../datasources/remote_data_source.dart';

/// Room repository implementation
class RoomRepository implements IRoomRepository {
  /// Room repository constructor
  RoomRepository({
    @required this.localDataSource,
    @required this.remoteDataSource,
  })  : assert(localDataSource != null),
        assert(remoteDataSource != null);

  final LocalDataSource localDataSource;
  final RemoteDataSource remoteDataSource;

  // TODO: Implement [IRoomRepository] methods
}