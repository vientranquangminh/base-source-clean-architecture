import 'package:own_inbox_app/data/data_sources/api/api_client.dart';
import 'package:own_inbox_app/domain/entities/joke.dart';
import 'package:own_inbox_app/domain/repositories/joke_repositories.dart';

class GetJokeRepositoryImp extends GetJokeRepository {
  GetJokeRepositoryImp(this._apiClient);
  final ApiClient _apiClient;

  @override
  Future<Joke> getJoke(String category) async {
    return await _apiClient.getJokes(category);
  }
}
