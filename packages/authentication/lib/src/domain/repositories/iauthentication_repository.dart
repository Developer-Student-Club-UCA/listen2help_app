import 'package:errors/errors.dart';
import 'package:dartz/dartz.dart';

/// Repository interface for authentication
abstract class IAuthenticationRepository {
  // TODO: Correctly define methods

  Future<Either<Failure, Object>> registerUser();
  Future<Either<Failure, Object>> loginUser();
}
