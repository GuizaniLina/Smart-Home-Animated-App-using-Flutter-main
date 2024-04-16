import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../../core/constant/color.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
      elevation: 0.0,
      centerTitle: true,
      title: const Text(
        "Sign In",
        style: TextStyle(fontWeight: FontWeight.bold),
      ),
      //backgroundColor:
    ));
  }
}
