part of 'joke_bloc.dart';

@immutable
abstract class JokeEvent extends Equatable {
  const JokeEvent();
}

class LoadJokeEvent extends JokeEvent {
  final String category;
  const LoadJokeEvent(this.category);
  @override
  List<Object> get props => [];
}