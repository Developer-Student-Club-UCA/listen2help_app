import 'package:dartz/dartz.dart';
import 'package:errors/errors.dart';

import '../../domain/repositories/iauthentication_repository.dart';

class AuthenticationRepository implements IAuthenticationRepository {
  @override
  Future<Either<Failure, Object>> loginUser() {
    // TODO: implement loginUser
    throw UnimplementedError();
  }

  @override
  Future<Either<Failure, Object>> registerUser() {
    // TODO: implement registerUser
    throw UnimplementedError();
  }
}
