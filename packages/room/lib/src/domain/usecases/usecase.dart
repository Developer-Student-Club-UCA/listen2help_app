import 'package:dartz/dartz.dart';
import 'package:errors/errors.dart';
import 'package:meta/meta.dart';

import '../repositories/iroom_repository.dart';

class UseCase {
  UseCase({@required this.repository}) : assert(repository != null);

  final IRoomRepository repository;

  /// Callable class method
  Future<Either<Failure, Object>> call() async {
    /// TODO: Call specific repository method
  }
}