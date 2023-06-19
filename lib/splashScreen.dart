import 'package:easy_splash_screen/easy_splash_screen.dart';
import 'package:flutter/material.dart';

import 'homepage.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return EasySplashScreen(
      logo: Image.asset(
        'img/images.png',
        width: 500,
        height: 500,
      ),
      title: Text(
        "User Profile",
        style: TextStyle(
          fontSize: 20,
          fontWeight: FontWeight.bold,
        ),
      ),
      backgroundColor: Color.fromARGB(255, 151, 166, 167),
      showLoader: true,
      loadingText: Text(
        "Loading...",
        style: TextStyle(
          fontWeight: FontWeight.bold,
          fontSize: 15,
        ),
      ),
      loaderColor: Color.fromARGB(255, 16, 43, 65),
      navigator: HomePage(),
      durationInSeconds: 5,
    );
  }
}
