// ignore_for_file: prefer_const_constructors

import 'package:authentication_ui/onboarding/onboarding.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Authentication UI',
      home: Onboarding(),
      theme: ThemeData(
        fontFamily: 'Montserrat'
      ),
    );
  }
}
