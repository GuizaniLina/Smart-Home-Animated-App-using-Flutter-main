import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:smart_home_animation/core/core.dart';
import 'package:ui_common/ui_common.dart';
import '../routes.dart';
import 'core/localisation/changelocal.dart';
import 'core/localisation/translation.dart';
import 'core/services/services.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await initialServices();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    LocaleController controller = Get.put(LocaleController());
    return ScreenUtilInit(builder: (context, child) {
      return GetMaterialApp(
        translations: MyTranslation(),
        debugShowCheckedModeBanner: false,
        locale: controller.language,
        title: 'WaveOn',
        theme: SHTheme.dark,

        // initialBinding: InitialBindings(),
        // routes: routes,
        getPages: routes,
      );
    });
  }
}
