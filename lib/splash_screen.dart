import 'package:disaoled_people/config/constants/constant.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  static const routeName = '/';
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        fit: StackFit.expand,
        children: [
          Image.asset('assets/images/bg.png', fit: BoxFit.cover),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset('assets/images/logo.png'),
              sizedBoxLarge,
              Text(
                'منتدى ذوي الاحتياجات الخاصة',
                style: Theme.of(context).textTheme.headlineLarge,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
