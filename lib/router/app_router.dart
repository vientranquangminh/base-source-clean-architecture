import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:own_inbox_app/presentation/features/auth/login/pages/login_page.dart';
import 'package:own_inbox_app/presentation/features/home/pages/home_page.dart';
import 'package:own_inbox_app/presentation/features/joke/get_joke_bloc_screen.dart';
import 'package:own_inbox_app/presentation/features/joke/get_joke_screen.dart';

class RouterName {
  static const String home = '/home';
  static const String login = '/login';
  static const String joke = '/getJoke';
  static const String jokeBloc = '/getJokeBloc';
}

class AppRoutes {
  static Route<dynamic>? onGenerateRoutes(RouteSettings settings) {
    if (kDebugMode) {
      print('Navigate to:${settings.name ?? ''}');
    }
    switch (settings.name) {
      case RouterName.home:
        return _materialRoute(settings, const HomePage(title: 'Flutter Demo'));
      case RouterName.login:
        return _materialRoute(settings, const LoginPage());
      case RouterName.joke:
        return _materialRoute(settings, const GetJokeScreen());
      case RouterName.jokeBloc:
        return _materialRoute(settings, const GetJokeBlocScreen());
    }
    return null;
  }

  static Route<dynamic> _materialRoute(RouteSettings settings, Widget view) {
    return MaterialPageRoute<dynamic>(
      settings: settings,
      builder: (_) => view,
    );
  }

  static Route<dynamic> _pageRouteBuilderWithPresentEffect(
    RouteSettings settings,
    Widget view,
  ) {
    return PageRouteBuilder<dynamic>(
      settings: settings,
      pageBuilder: (
        BuildContext context,
        Animation<double> animation,
        Animation<double> secondaryAnimation,
      ) =>
          view,
      transitionsBuilder: (
        BuildContext context,
        Animation<double> animation,
        Animation<double> secondaryAnimation,
        Widget child,
      ) {
        const Offset begin = Offset(0.0, 1.0);
        const Offset end = Offset.zero;
        const Cubic curve = Curves.ease;

        final Animatable<Offset> tween = Tween<Offset>(
          begin: begin,
          end: end,
        ).chain(CurveTween(curve: curve));

        return SlideTransition(
          position: animation.drive(tween),
          child: child,
        );
      },
    );
  }

  static Route<dynamic> _pageRouteBuilderWithFadeEffect(
    RouteSettings settings,
    Widget view,
  ) {
    return PageRouteBuilder<dynamic>(
      settings: settings,
      opaque: false,
      pageBuilder: (
        BuildContext context,
        Animation<double> animation,
        Animation<double> secondaryAnimation,
      ) =>
          view,
      transitionsBuilder: (
        BuildContext context,
        Animation<double> animation,
        Animation<double> secondaryAnimation,
        Widget child,
      ) {
        return FadeTransition(
          opacity: animation,
          child: child,
        );
      },
    );
  }
}
