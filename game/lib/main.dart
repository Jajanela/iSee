import 'package:flutter/material.dart';
import 'package:game/result.dart';
import 'package:game/screen/gaame.dart';
import 'package:game/screen/welcome.dart';
import 'package:game/viewResult.dart';

void main() {
  runApp(WelcomePage());
}

class WelcomePage extends StatelessWidget {
  const WelcomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        useMaterial3: true,
      ),
      debugShowCheckedModeBanner: false,
      home: viewResult(),
    );
  }
}
