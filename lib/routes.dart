import 'package:flutter/material.dart';
import 'package:whatsapp_clone/screens/login/login_screen.dart';
import 'package:whatsapp_clone/screens/onboarding_screen/onboarding_screen.dart';


final Map<String, WidgetBuilder> routes = {
  OnboardingScreen.routeName: (context) => const OnboardingScreen(),
  LoginScreen.routeName: (context) => const LoginScreen(),
} ;