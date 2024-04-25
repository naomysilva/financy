import 'package:financy_app/commons/app_text_styles.dart';
import 'package:financy_app/commons/constants/app_color.dart';
import 'package:flutter/material.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          alignment: Alignment.center,
          decoration: const BoxDecoration(
            gradient: LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                colors: AppColors.greenGradient),
          ),
          child: Text(
            'Financy',
            style: TextStyle(
                fontSize: 50.0,
                fontWeight: FontWeight.w700,
                color: AppColors.white),
          )),
    );
  }
}
