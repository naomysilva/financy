import 'package:financy_app/features/splash/splase_page.dart';
import 'package:flutter/material.dart';

class App  extends StatelessWidget {
  const App ({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SplashPage(),
      ),
    );
  }
}