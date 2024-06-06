import 'package:flutter/material.dart';
import 'package:whatsapp_clone/constants/colors.dart';
import 'package:whatsapp_clone/screens/login/login_screen.dart';


class OnboardingScreen extends StatelessWidget {
  static String routeName = '/onboarding-screen';
  const OnboardingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            SizedBox(height: MediaQuery.of(context).size.height * .08),
            Image.asset(
              'assets/img/whatsapp-doodle-circle.png', 
              color: kPrimaryColor,
              height: MediaQuery.of(context).size.height * .5,
              width: MediaQuery.of(context).size.width * .9,
            ),
            SizedBox(height: MediaQuery.of(context).size.height * .04),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 25.0),
              child: Text(
                'Welcome to WhatsApp',
                style: TextStyle(
                  color: kTextColor,
                  fontSize: 25.0,
                  fontWeight: FontWeight.bold,
                ),
                textAlign: TextAlign.center,
              ),
            ),
            SizedBox(height: MediaQuery.of(context).size.height * .04),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 25.0),
              child: Text(
                'Read our privacy policy. Tap "Agree and continue" to accept the Terms of Service.',
                style: TextStyle(
                  color: Colors.grey,
                ),
                textAlign: TextAlign.center,
              ),
            ),
            const Spacer(),
            Container(
              width: MediaQuery.of(context).size.width * .8,
              margin: const EdgeInsets.only(bottom: 20.0),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20.0),
                color: kPrimaryColor,
              ),
              child: TextButton(
                onPressed: () => Navigator.popAndPushNamed(context, LoginScreen.routeName),
                child: const Text('Agree and continue', style: TextStyle(color: Colors.black)),
              ),
            )
          ],
        ), 
      ),
    );
  }
}