import 'package:dartz/dartz.dart';
import 'package:errors/errors.dart';
import 'package:meta/meta.dart';

import '../entities/avatar.dart';
import '../repositories/iavatar_repository.dart';

///
/// * [GetAvatars] use case
///
class GetAvatars {
  /// Gets all the [Avatar] objects from API
  GetAvatars({@required this.repository}) : assert(repository != null);

  /// Repository used to get data
  final IAvatarRepository repository;

  /// Callable class method
  Future<Either<Failure, List<Avatar>>> call() async {
    // TODO: Call specific repository method
  }
}
