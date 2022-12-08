import 'dart:async';

import 'package:assignment_task/screens/onboard/onboard_screen.dart';
import 'package:assignment_task/utils/ui_constants.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Timer(Duration(seconds: 4), () {
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(
          builder: (context) => OnboardScreen(),
        ),
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: appUiColor,
      body: SafeArea(
        child: Center(
          child: Text(
            "Travenor",
            style: GoogleFonts.lato(
              fontSize: 34,
              fontWeight: FontWeight.w500,
              color: appLightColor,
            ),
          ),
        ),
      ),
    );
  }
}
