import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:smart_home_animation/core/core.dart';
import '../../../controller/onboarding_controller.dart';
import '../../../core/constant/color.dart';

class CustomButtonOnBoarding extends GetView<OnBoardingControllerImp> {
  const CustomButtonOnBoarding({Key? key});

  @override
  Widget build(BuildContext context) {
    final ThemeData theme = Theme.of(context); // Retrieve the current theme

    return Container(
      margin: const EdgeInsets.only(top: 10),
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
          backgroundColor: theme.hintColor,
          padding: const EdgeInsets.symmetric(horizontal: 50, vertical: 4),
        ),
        onPressed: () {
          controller.next();
        },
        child: Text(
          "Continue",
          style: theme
              .textTheme.bodyLarge, // You can use any TextStyle from your theme
        ),
      ),
    );
  }
}
