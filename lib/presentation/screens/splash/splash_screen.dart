import 'package:audio_book/presentation/common/text/light_text.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: LightText(text: 'Splash screen'),
      ),
    );
  }
}
