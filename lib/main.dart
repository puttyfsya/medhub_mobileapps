import 'package:flutter/material.dart';
import 'package:flutter_medhub/pages/login.dart';
import 'package:flutter_medhub/pages/onboarding.dart';
import 'package:flutter_medhub/pages/splashscreen.dart';
import 'package:flutter_medhub/pages/welcome.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'My Flutter App',
      initialRoute: '/login',
      routes: {
        '/': (context) => const Splashscreen(),
        '/onboarding': (context) => const OnboardingScreen(),
        '/welcome': (context) => const WelcomeScreen(),
        '/login': (context) => const LoginPage(),
        // '/profile': (context) => const ProfilePage(),
      },
    );
  }
}
