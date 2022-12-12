import 'package:own_inbox_app/data/data_sources/api/api_client.dart';
import 'package:own_inbox_app/data/repositories/joke_repositoried_imp.dart';
import 'package:own_inbox_app/domain/repositories/joke_repositories.dart';
import 'package:own_inbox_app/injection/injector.dart';

class RepositoryInjection {
  static void inject() {
    injector.registerLazySingleton<GetJokeRepository>(
      () => GetJokeRepositoryImp(
        injector.get<ApiClient>(),
      ),
    );
  }
}
