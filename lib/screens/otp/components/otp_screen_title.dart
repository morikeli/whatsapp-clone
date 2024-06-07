import 'package:flutter/material.dart';
import 'package:whatsapp_clone/constants/colors.dart';


class OTPScreenTitle extends StatelessWidget {
  const OTPScreenTitle({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Text(
      'We have sent an SMS with a code', 
      style: TextStyle(
        color: kTextColor
      ),
      textAlign: TextAlign.center,
    );
  }
}
