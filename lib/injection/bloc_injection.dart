
import 'package:own_inbox_app/domain/use_cases/joke_use_case.dart';
import 'package:own_inbox_app/injection/injector.dart';
import 'package:own_inbox_app/presentation/bloc/joke/joke_bloc/joke_bloc.dart';

class BlocInjection {
  static void inject() {
    injector.registerLazySingleton<JokeBloc>(
      () => JokeBloc(
        injector.get<GetJokeUseCase>(),
      ),
    );
  }
}