import 'package:own_inbox_app/domain/repositories/joke_repositories.dart';
import 'package:own_inbox_app/domain/use_cases/joke_use_case.dart';
import 'package:own_inbox_app/injection/injector.dart';

class UserCaseInjection {
  static void inject() {
    injector.registerLazySingleton<GetJokeUseCase>(
      () => GetJokeUseCase(
        injector.get<GetJokeRepository>(),
      ),
    );
  }
}
