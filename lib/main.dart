import 'package:flutter/material.dart';
import 'package:whatsapp_clone/constants/colors.dart';
import 'package:whatsapp_clone/routes.dart';
import 'package:whatsapp_clone/screens/onboarding_screen/onboarding_screen.dart';

void main() {
  runApp(const WhatsAppClone());
}

class WhatsAppClone extends StatelessWidget {
  const WhatsAppClone({super.key});

  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        appBarTheme: const AppBarTheme(
          color: kAppBarColor,
          iconTheme: IconThemeData(
            color: kIconColor
          ),
          titleTextStyle: TextStyle(
            color: kTextColor,
            fontSize: 18.0,
          )
        ),
        bottomNavigationBarTheme: const BottomNavigationBarThemeData(
          backgroundColor: kbackgroundColor,
          enableFeedback: false,
          selectedIconTheme: IconThemeData(
            color: kIconColor,
            shadows: [Shadow(color: kbackgroundColor)]
          ),
          selectedItemColor: kTextColor,
          unselectedIconTheme: IconThemeData(
            color: kIconColor,
          ),
          unselectedItemColor: kTextColor,
          type: BottomNavigationBarType.fixed,
        ),
        colorScheme: ColorScheme.fromSeed(seedColor: kPrimaryColor),
        floatingActionButtonTheme: const FloatingActionButtonThemeData(
          backgroundColor: kPrimaryColor,
        ),
        scaffoldBackgroundColor: kbackgroundColor,
        useMaterial3: true,
      ),
      initialRoute: OnboardingScreen.routeName,
      routes: routes,
      home: const OnboardingScreen(),
    );
  }
}
