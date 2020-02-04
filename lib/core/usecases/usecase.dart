import 'package:dartz/dartz.dart';
import 'package:equatable/equatable.dart';

import '../errors/failure.dart';

/// A public interface to provide a base for a Usecase
abstract class UseCase<T, P> {
  Future<Either<Failure, T>> call(P params);
}

class NoP extends Equatable {
  @override
  List<Object> get props => null;
}