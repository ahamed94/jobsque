import 'package:flutter/material.dart';
import 'package:jobsque/features/splash_screen.dart';

class Jobsque extends StatelessWidget {
  const Jobsque({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Jobsque',
      home: SplashScreen(),
    );
  }
}
