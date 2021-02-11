import 'package:meta/meta.dart';

import '../../domain/domain.dart';

import '../datasources/local_data_source.dart';
import '../datasources/remote_data_source.dart';

/// Avatar repository implementation
class AvatarRepository implements IAvatarRepository {
  /// Avatar repository constructor
  AvatarRepository({
    @required this.localDataSource,
    @required this.remoteDataSource,
  })  : assert(localDataSource != null),
        assert(remoteDataSource != null);

  final LocalDataSource localDataSource;
  final RemoteDataSource remoteDataSource;

  // TODO: Implement [IAvatarRepository] methods
}