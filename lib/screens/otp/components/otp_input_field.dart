import 'package:flutter/material.dart';
import 'package:whatsapp_clone/constants/colors.dart';
import 'package:whatsapp_clone/screens/signup/signup_screen.dart';


class OtpInputField extends StatelessWidget {
  const OtpInputField({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: MediaQuery.of(context).size.width * .5,
      child: TextField(
        decoration: const InputDecoration(
          hintText: '------',
          hintStyle: TextStyle(fontSize: 30.0, color: kTextColor)
        ),
        keyboardType: TextInputType.number,
        style: const TextStyle(color: kTextColor),
        textAlign: TextAlign.center,
        onChanged: (value) {
          if (value.isNotEmpty && value.length >= 6) {
            Navigator.pushNamed(context, SignupScreen.routeName);
          }
        },
      ),
    );
  }
}