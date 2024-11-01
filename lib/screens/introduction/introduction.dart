import "package:ayummycakeshop/component/ev_color.dart";
import "package:ayummycakeshop/screens/auth/login.dart";
import "package:ayummycakeshop/screens/splash/splash_screen.dart";
import "package:flutter/material.dart";

class IntroductionScreen extends StatefulWidget {
  const IntroductionScreen({super.key});

  @override
  State<IntroductionScreen> createState() => _IntroductionScreenState();
}

class _IntroductionScreenState extends State<IntroductionScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: EVColor.primary,
      body: SafeArea(
          child: SizedBox(
        height: double.infinity,
        child: Stack(
          children: [
            Positioned(
                bottom: 0,
                right: 0,
                left: 0,
                child: Container(
                  padding: EdgeInsets.fromLTRB(
                      MediaQuery.of(context).size.width * 0.01,
                      MediaQuery.of(context).size.height * 0.03,
                      MediaQuery.of(context).size.width * 0.01,
                      MediaQuery.of(context).size.height * 0.01),
                  width: double.infinity,
                  height: MediaQuery.of(context).size.height * 0.6,
                  decoration: const BoxDecoration(
                    color: EVColor.neutral10,
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(10),
                        topRight: Radius.circular(10)),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Image.asset(
                        'assets/images/textintro1.jpg',
                        height: 280,
                        width: 280,
                      ),
                      Row(
                        children: [
                          const SizedBox(
                            width: 100,
                          ),
                          Container(
                              margin: EdgeInsets.only(
                                top: MediaQuery.of(context).size.height * 0.05,
                                left: MediaQuery.of(context).size.width * 0.08,
                                right: MediaQuery.of(context).size.width * 0.08,
                              ),
                              child:
                                  Image.asset('assets/images/introdirec.png')),
                          Container(
                              margin: EdgeInsets.only(
                                top: MediaQuery.of(context).size.height * 0.05,
                              ),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                border: Border.all(color: EVColor.primary),
                              ),
                              child: TextButton(
                                  style: TextButton.styleFrom(
                                    padding: const EdgeInsets.symmetric(
                                        vertical: 8, horizontal: 10),
                                    // Atur padding sesuai kebutuhan
                                    minimumSize: Size
                                        .zero, // Untuk mengabaikan minimum size
                                    tapTargetSize: MaterialTapTargetSize
                                        .shrinkWrap, // Buat lebih ringkas
                                  ),
                                  onPressed: () {
                                    Navigator.pushReplacement(
                                        context,
                                        MaterialPageRoute(
                                            builder: (_) =>
                                                const IntroductionScreen2()));
                                  },
                                  child: const Text(
                                    'Selanjutnya',
                                    style: TextStyle(
                                        color: EVColor.primary, fontSize: 10),
                                  ))),
                        ],
                      ),
                    ],
                  ),
                )),
          ],
        ),
      )),
    );
  }
}

class IntroductionScreen2 extends StatefulWidget {
  const IntroductionScreen2({super.key});

  @override
  State<IntroductionScreen2> createState() => _IntroductionScreen2State();
}

class _IntroductionScreen2State extends State<IntroductionScreen2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: EVColor.primary,
      body: SafeArea(
          child: SizedBox(
        height: double.infinity,
        child: Stack(
          children: [
            Positioned(
                bottom: 0,
                right: 0,
                left: 0,
                child: Container(
                  padding: EdgeInsets.fromLTRB(
                      MediaQuery.of(context).size.width * 0.01,
                      MediaQuery.of(context).size.height * 0.01,
                      MediaQuery.of(context).size.width * 0.01,
                      MediaQuery.of(context).size.height * 0.01),
                  width: double.infinity,
                  height: MediaQuery.of(context).size.height * 0.6,
                  decoration: const BoxDecoration(
                    color: EVColor.neutral10,
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(10),
                        topRight: Radius.circular(10)),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        margin: EdgeInsets.only(
                            top: MediaQuery.of(context).size.height * 0.01),
                        child: Image.asset(
                          'assets/images/textintro2.png',
                          height: 280,
                          width: 280,
                        ),
                      ),
                      Row(
                        children: [
                          Container(
                              margin: EdgeInsets.only(
                                top: MediaQuery.of(context).size.height * 0.05,
                                left: MediaQuery.of(context).size.width * 0.05,
                              ),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                border: Border.all(color: EVColor.primary),
                              ),
                              child: TextButton(
                                  style: TextButton.styleFrom(
                                    padding: const EdgeInsets.symmetric(
                                        vertical: 8, horizontal: 15),
                                    // Atur padding sesuai kebutuhan
                                    minimumSize: Size
                                        .zero, // Untuk mengabaikan minimum size
                                    tapTargetSize: MaterialTapTargetSize
                                        .shrinkWrap, // Buat lebih ringkas
                                  ),
                                  onPressed: () {
                                    Navigator.pushReplacement(
                                        context,
                                        MaterialPageRoute(
                                            builder: (_) =>
                                                const IntroductionScreen()));
                                  },
                                  child: const Text(
                                    'Sebelumnya',
                                    style: TextStyle(
                                        color: EVColor.primary, fontSize: 10),
                                  ))),
                          Container(
                              margin: EdgeInsets.only(
                                top: MediaQuery.of(context).size.height * 0.05,
                                left: MediaQuery.of(context).size.width * 0.08,
                                right: MediaQuery.of(context).size.width * 0.08,
                              ),
                              child:
                                  Image.asset('assets/images/introdirec2.png')),
                          Container(
                              margin: EdgeInsets.only(
                                top: MediaQuery.of(context).size.height * 0.05,
                              ),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                border: Border.all(color: Colors.blue.shade700),
                              ),
                              child: TextButton(
                                  style: TextButton.styleFrom(
                                    padding: const EdgeInsets.symmetric(
                                        vertical: 8, horizontal: 15),
                                    // Atur padding sesuai kebutuhan
                                    minimumSize: Size
                                        .zero, // Untuk mengabaikan minimum size
                                    tapTargetSize: MaterialTapTargetSize
                                        .shrinkWrap, // Buat lebih ringkas
                                  ),
                                  onPressed: () {
                                    Navigator.pushReplacement(
                                        context,
                                        MaterialPageRoute(
                                            builder: (_) =>
                                                const LoginScreen()));
                                  },
                                  child: const Text(
                                    'Masuk',
                                    style: TextStyle(
                                      color: Color(0xFF1976D2),
                                      fontSize: 10,
                                    ),
                                  ))),
                        ],
                      ),
                    ],
                  ),
                )),
          ],
        ),
      )),
    );
  }
}
