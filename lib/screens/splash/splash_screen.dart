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
        child: Card(
          elevation: 8, // Menentukan tinggi shadow
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(100), // Sudut melengkung
          ),
          child: ClipRRect(
            borderRadius:
                BorderRadius.circular(100), // Menghindari gambar terlihat kotak
            child: Image.asset(
              'assets/images/logo1.jpg', // Ganti dengan path gambar assetmu
              width: 250,
              height: 250,
              fit: BoxFit.cover, // Mengatur gambar agar menutupi seluruh Card
            ),
          ),
        ),
      ),
    );
  }
}
