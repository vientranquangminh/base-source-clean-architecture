import 'package:own_inbox_app/domain/entities/joke.dart';

abstract class GetJokeRepository {
  Future<Joke> getJoke(String category);
}
