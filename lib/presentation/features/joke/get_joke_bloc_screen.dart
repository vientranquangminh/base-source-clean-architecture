import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:own_inbox_app/injection/injector.dart';
import 'package:own_inbox_app/presentation/bloc/joke/joke_bloc/joke_bloc.dart';

class GetJokeBlocScreen extends StatelessWidget {
  const GetJokeBlocScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Get Joke Bloc Screen'),
      ),
      body: Center(
        child: BlocBuilder<JokeBloc, JokeState>(
          bloc: injector.get<JokeBloc>(),
          builder: ((context, state) {
            return Column(
              children: [
                const SizedBox(
                  height: 30,
                ),
                genWid(state),
                const SizedBox(
                  height: 30,
                ),
                if (state is InitialState || state is SuccessState)
                  ElevatedButton(
                    onPressed: state is LoadingState
                        ? null
                        : () {
                            injector.get<JokeBloc>().add(LoadJokeEvent(''));
                          },
                    child: const Text('Get'),
                  )
              ],
            );
          }),
        ),
      ),
    );
  }

  Widget genWid(JokeState state) {
    if (state is LoadingState) {
      return const Center(
        child: CircularProgressIndicator(),
      );
    }
    if (state is SuccessState) {
      return Text('${state.joke.type}');
    }
    if (state is FailedState) {
      return Text(state.errorString);
    }
    return Container();
  }
}
