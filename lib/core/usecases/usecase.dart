import 'package:dartz/dartz.dart';

import '../errors/failure.dart';

/// A public interface to provide a base for a Usecase
abstract class UseCase<T, P> {
  Future<Either<Failure, T>> call(P params);
}