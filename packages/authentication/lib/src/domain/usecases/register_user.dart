import 'package:dartz/dartz.dart';
import 'package:errors/errors.dart';
import 'package:meta/meta.dart';

import '../repositories/iauthentication_repository.dart';

/// [RegisterUser] usecase
class RegisterUser {
  /// Defines a user registration on device
  RegisterUser({
    @required IAuthenticationRepository repository,
  })  : assert(repository != null),
        _repository = repository;

  final IAuthenticationRepository _repository;

  /// Callable class method to call repository
  Future<Either<Failure, Object>> call() async {
    return await _repository.registerUser();
  }
}
