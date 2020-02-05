import 'package:number_trivia_flutter/features/number_trivia/data/models/number_trivia_model.dart';

abstract class NumberTriviaLocalDataSource {
  /// Gets the cached [NumberTriviaModel] which was gotten the last time
  /// the user had an internet connection.
  /// 
  /// Throws [CacheException] for all error codes.
  Future<NumberTriviaModel> getLastNumberTrivia;

  Future<void> cacheNumberTrivia(NumberTriviaModel triviaToCache);
}