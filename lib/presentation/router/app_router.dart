import 'package:audio_book/core/exceptions/exceptions.dart';
import 'package:audio_book/presentation/screens/splash/splash_screen.dart';
import 'package:flutter/material.dart';

class AppRouter {
  static const String splash = '/';
  static const String home = '/home';

  const AppRouter._();

  static Route<dynamic> onGenerateRoute(RouteSettings settings) {
    switch (settings.name) {
      case home:
        return MaterialPageRoute(
          builder: (_) => const SplashScreen(),
        );
      default:
        throw const RouteException('Route not found!');
    }
  }
}
