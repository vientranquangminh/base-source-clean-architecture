import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:own_inbox_app/domain/entities/joke.dart';
import 'package:own_inbox_app/domain/use_cases/joke_use_case.dart';
part 'joke_state.dart';
part 'joke_event.dart';

class JokeBloc extends Bloc<JokeEvent, JokeState>{
  
  final GetJokeUseCase _getJokeUseCase;

  JokeBloc(this._getJokeUseCase): super(InitialState()){
    on<LoadJokeEvent>((event, emit) async {
      emit(LoadingState());
      try{
        final Joke joke = await _getJokeUseCase('programming');
        emit(SuccessState(joke));
      } catch(e){
        emit(FailedState(e.toString()));
      }
    });
  }
}