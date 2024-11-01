import 'package:ayummycakeshop/component/ev_color.dart';
import 'package:ayummycakeshop/screens/splash/splash_screen.dart';
import 'package:flutter/material.dart';

import 'component/sizeconfig.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'AyummyCakeShop',
      theme: ThemeData(
          scaffoldBackgroundColor: EVColor.neutral10, fontFamily: 'Poppins'),
      home: Builder(
        builder: (context) {
          SizeConfig.init(context);
          return const SplashScreen();
        },
      ),
    );
  }
}
