import 'package:flutter/material.dart';
import 'package:whatsapp_clone/constants/colors.dart';
import 'package:whatsapp_clone/screens/otp/components/body.dart';


class OTPScreen extends StatelessWidget {
  static String routeName = '/otp-screen';
  const OTPScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: kbackgroundColor,
        centerTitle: true,
        title: const Text('Verifying your mobile number'),
      ),
      body: const OTPScreenBody(),
    );
  }
}
