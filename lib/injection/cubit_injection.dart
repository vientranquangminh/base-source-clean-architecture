import 'package:own_inbox_app/domain/use_cases/joke_use_case.dart';
import 'package:own_inbox_app/injection/injector.dart';
import 'package:own_inbox_app/presentation/bloc/joke/joke_cubit.dart';

class CubitInjection {
  static void inject() {
    injector.registerLazySingleton<JokeCubit>(
      () => JokeCubit(
        injector.get<GetJokeUseCase>(),
      ),
    );
  }
}
