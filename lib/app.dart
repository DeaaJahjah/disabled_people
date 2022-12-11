import 'package:disaoled_people/config/routes/router.dart';
import 'package:disaoled_people/config/theme/theme.dart';
import 'package:flutter/material.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: theme,
      onGenerateRoute: onGenerateRoute,
    );
  }
}
