
import 'package:animal_biography_app/screen/home_page.dart';
import 'package:animal_biography_app/screen/splash_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: "splash_screen",
      routes: {
        "/": (context) => const HomePage(),
        "splash_screen": (context) => const SplashScreen(),
      },
    ),
  );
}