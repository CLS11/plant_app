import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:plant_app/ui/onboarding_screen.dart';

void main() {
  runApp(PlantApp());
}

class PlantApp extends StatelessWidget {
  const PlantApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Onboarding Screen',
      home: OnBoardingScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}
