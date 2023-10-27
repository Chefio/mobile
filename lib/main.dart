import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import './screens/onboarding.dart';

void main() {
  // SystemChrome.setEnabledSystemUIMode(SystemUiMode.immersive, overlays: []);
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Chefio Mobile App",
      theme: ThemeData(
          textTheme: GoogleFonts.robotoMonoTextTheme(
        Theme.of(context).textTheme,
      )),
      home: OnboardingScreen(),
    );
  }
}
