import 'package:ayummycakeshop/component/ev_color.dart';
import 'package:flutter/material.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: EVColor.primary,
      body: SafeArea(
          child: SizedBox(
        width: double.infinity,
        child: Stack(
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(
                  MediaQuery.of(context).size.width * 0.1,
                  MediaQuery.of(context).size.height * 0.2,
                  MediaQuery.of(context).size.width * 0.1,
                  MediaQuery.of(context).size.height * 0.2),
              child: Image.asset(''),
            )
          ],
        ),
      )),
    );
  }
}
