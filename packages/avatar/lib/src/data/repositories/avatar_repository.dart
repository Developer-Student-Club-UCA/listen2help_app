import 'package:meta/meta.dart';

import '../../domain/domain.dart';

import '../datasources/local_data_source.dart';
import '../datasources/remote_data_source.dart';

/// Avatar repository implementation
class AvatarRepository implements IAvatarRepository {
  /// Avatar repository constructor
  AvatarRepository({
    @required LocalDataSource localDataSource,
    @required RemoteDataSource remoteDataSource,
  })  : assert(localDataSource != null),
        assert(remoteDataSource != null),
        _localDataSource = localDataSource,
        _remoteDataSource = remoteDataSource;

  final LocalDataSource _localDataSource;
  final RemoteDataSource _remoteDataSource;

  // TODO: Implement [IAvatarRepository] methods
}
