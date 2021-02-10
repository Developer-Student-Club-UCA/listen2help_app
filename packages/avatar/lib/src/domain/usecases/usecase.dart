import 'package:dartz/dartz.dart';
import 'package:errors/errors.dart';
import 'package:meta/meta.dart';

import '../repositories/iavatar_repository.dart';

class UseCase {
  UseCase({@required this.repository}) : assert(repository != null);

  final IAvatarRepository repository;

  /// Callable class method
  Future<Either<Failure, Object>> call() async {
    /// TODO: Call specific repository method
  }
}