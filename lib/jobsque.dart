import 'package:flutter/material.dart';
import 'package:jobsque/core/shared/app_theme.dart';
import 'package:jobsque/features/onboarding/view/onboarding1_screen.dart';
import 'package:jobsque/features/onboarding/view/onboarding_screen.dart';

class Jobsque extends StatelessWidget {
  const Jobsque({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Jobsque',
      home: const Onboarding1Screen(),
      theme: AppTheme.lightTheme,
    );
  }
}
