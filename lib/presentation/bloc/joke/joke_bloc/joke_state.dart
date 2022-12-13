
part of 'joke_bloc.dart';

@immutable
abstract class JokeState extends Equatable {}

class InitialState extends JokeState {
  @override
  List<Object?> get props => [];

}

class LoadingState extends JokeState {
  @override
  List<Object?> get props => [];
  
}

class SuccessState extends JokeState {
  
  SuccessState(this.joke);
  
  final Joke joke;

  @override
  List<Object?> get props => [joke];
  
}

class FailedState extends JokeState {
  FailedState(this.errorString);
  final String errorString;
  @override
  List<Object?> get props => [errorString];
  
}