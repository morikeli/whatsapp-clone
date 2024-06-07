import 'package:flutter/material.dart';
import 'package:whatsapp_clone/screens/signup/components/body.dart';


class SignupScreen extends StatefulWidget {
  static String routeName = '/signup';
  const SignupScreen({super.key});

  @override
  State<SignupScreen> createState() => _SignupScreenState();
}

class _SignupScreenState extends State<SignupScreen> {
  final TextEditingController usernameController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SignupScreenBody(usernameController: usernameController),
    );
  }
}
