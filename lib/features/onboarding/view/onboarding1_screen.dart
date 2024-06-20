import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:introduction_screen/introduction_screen.dart';
import 'package:jobsque/core/shared/app_assets.dart';

class Onboarding1Screen extends StatelessWidget {
  const Onboarding1Screen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: IntroductionScreen(
          showDoneButton: true,
          showNextButton: true,
          showSkipButton: true,
          onDone: () {},
          onSkip: () {},
          next: Text("Next"),
          done: Text("Done"),
          skip: Text("Skip"),
          globalHeader: Row(
            children: [
              SvgPicture.asset(AppAssets.logo),
              Text("Skip"),
            ],
          ),
          pages: [
            PageViewModel(
              body: "This is body",
              image: SvgPicture.asset(AppAssets.onboarding1),
              title: "title",
              footer: Text("Footer"),
            ),
            PageViewModel(
              body: "This is body",
              image: Image.asset(AppAssets.onboarding2),
              title: "title",
            ),
            PageViewModel(
              body: "This is body",
              image: Image.asset(AppAssets.onboarding3),
              title: "title",
            ),
          ],
        ),
      ),
    );
  }
}
