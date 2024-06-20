import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:cupertino_onboarding/cupertino_onboarding.dart';
import 'package:jobsque/core/shared/app_assets.dart';
import 'package:jobsque/core/shared/app_colors.dart';

class OnboardingScreen extends StatelessWidget {
  const OnboardingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CupertinoOnboarding(
          bottomButtonColor: AppColors.primaryBlue,
          bottomButtonChild: Text("Next"),
          bottomButtonBorderRadius: BorderRadius.circular(25),
          bottomButtonPadding: EdgeInsets.all(25),
          pages: [
            CupertinoOnboardingPage(
              body: Text("body1"),
              title: Text("title1"),
            ),
            CupertinoOnboardingPage(
              body: Text("body2"),
              title: Text("title2"),
            ),
            CupertinoOnboardingPage(
              body: Text("body3"),
              title: Text("title3"),
            ),
          ]),
    );
  }
}
