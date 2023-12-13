import 'package:flutter/material.dart';
import 'package:ui_challenge_juiceproduct/src/pages/homepage.dart';

main() {
  runApp(AppWidget());
}

class AppWidget extends StatelessWidget {
  const AppWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
      theme: ThemeData(colorScheme: ColorScheme.light()),
    );
  }
}
