import '../../controller/onboarding_controller.dart';
import '../../view/widget/onboarding/custombutton.dart';
import '../../view/widget/onboarding/customslider.dart';
import '../../view/widget/onboarding/dotcontroller.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class OnBoarding extends StatelessWidget {
  const OnBoarding({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Get.put(OnBoardingControllerImp());
    return const Scaffold(
        body: SafeArea(
            child: Column(children: [
      Expanded(
        flex: 7,
        child: CustomSliderOnBoarding(),
      ),
      Expanded(
          flex: 1,
          child: Column(
            children: [
              CustomDotControllerOnBoarding(),
              CustomButtonOnBoarding(),
            ],
          ))
    ])));
  }
}
