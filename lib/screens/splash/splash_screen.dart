import "package:ayummycakeshop/component/ev_color.dart";
import "package:ayummycakeshop/screens/Introduction/introduction.dart";
import "package:flutter/material.dart";

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    startTimer();
  }

  startTimer() async {
    await Future.delayed(
        const Duration(seconds: 3),
        () => Navigator.pushReplacement(
            context,
            MaterialPageRoute(
              builder: (_) => const IntroductionScreen(),
            )));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: EVColor.primary,
      body: Center(
        child: Image.asset(
          "assets/images/logoayummy1.png",
          height: 300,
          width: 300,
        ),
      ),
    );
  }
}
