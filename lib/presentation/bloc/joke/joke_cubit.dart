import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:own_inbox_app/domain/entities/joke.dart';
import 'package:own_inbox_app/domain/use_cases/joke_use_case.dart';
import 'package:own_inbox_app/presentation/enums/loading_status.dart';

part 'joke_cubit.freezed.dart';
part 'joke_state.dart';

class JokeCubit extends Cubit<JokeState> {
  JokeCubit(this._getJokeUseCase, {JokeState? initial})
      : super(initial ?? JokeState(loadingStatus: LoadingStatus.initial));
  final GetJokeUseCase _getJokeUseCase;

  Future<Joke?> getJoke(String category) async {
    emit(state.copyWith(loadingStatus: LoadingStatus.initial));
    try {
      emit(state.copyWith(loadingStatus: LoadingStatus.loading));
      final response = await _getJokeUseCase(category);
      await Future.delayed(const Duration(seconds: 2));
      emit(
          state.copyWith(joke: response, loadingStatus: LoadingStatus.success));
      return response;
    } catch (e) {
      emit(state.copyWith(loadingStatus: LoadingStatus.failed));
      return null;
    }
  }
}
