import 'package:activities_chart/app/onboarding/onboarding_employees_welcome_screen/onboarding_employees_welcome_screen.dart';
import 'package:activities_chart/app/themes/themes.dart';
import 'package:flutter/material.dart';



void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Employees List',
      theme: Themes.lightTheme,
      home: OnboardingEmployeesWelcomeScreen(),
    );
  }
}

