import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:own_inbox_app/common/resources/app_strings.dart';
import 'package:own_inbox_app/domain/entities/joke.dart';
import 'package:own_inbox_app/injection/injector.dart';
import 'package:own_inbox_app/presentation/bloc/joke/joke_cubit.dart';
import 'package:own_inbox_app/presentation/enums/loading_status.dart';
import 'package:own_inbox_app/router/app_router.dart';
import 'package:own_inbox_app/router/navigator.dart';

class GetJokeScreen extends StatefulWidget {
  const GetJokeScreen({super.key});

  @override
  State<GetJokeScreen> createState() => _GetJokeScreenState();
}

class _GetJokeScreenState extends State<GetJokeScreen> {
  final JokeCubit _jokeCubit = injector.get<JokeCubit>();

  @override
  void initState() {
    WidgetsBinding.instance.addPostFrameCallback((timeStamp) {
      getJoke('programming');
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(AppStrings().localized.increment),
      ),
      body: BlocConsumer(
        bloc: _jokeCubit,
        listener: (BuildContext context, JokeState state) {
          listenAction(state.loadingStatus);
        },
        builder: ((BuildContext context, JokeState state) {
          return Text(state.joke?.type ?? '');
        }),
      ),
      floatingActionButton: FloatingActionButton(
        child: const Icon(Icons.navigate_next_sharp),
        onPressed: () {
        AppNavigator.pushNamed(RouterName.jokeBloc);
      }),
    );
  }

  void listenAction(LoadingStatus? loadingStatus) {
    switch (loadingStatus) {
      case LoadingStatus.initial:
        log('initial');
        break;
      case LoadingStatus.loading:
        log('loading');
        break;
      case LoadingStatus.success:
        log('success');
        break;
      case LoadingStatus.failed:
        log('failed');
        break;
      default:
        break;
    }
  }

  Future<Joke?> getJoke(String category) async {
    return await _jokeCubit.getJoke(category);
  }
}
