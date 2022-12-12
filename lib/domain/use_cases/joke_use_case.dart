import 'package:own_inbox_app/domain/entities/joke.dart';
import 'package:own_inbox_app/domain/repositories/joke_repositories.dart';
import 'package:own_inbox_app/domain/use_cases/use_case_base.dart';

class GetJokeUseCase extends FutureNormalUseCase<String, Joke> {
  GetJokeUseCase(this._getJokeRepository);

  final GetJokeRepository _getJokeRepository;

  @override
  Future<Joke> call(String param) async {
    return await _getJokeRepository.getJoke(param);
  }
}
