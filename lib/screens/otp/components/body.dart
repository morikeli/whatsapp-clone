import 'package:flutter/material.dart';
import 'package:whatsapp_clone/screens/otp/components/otp_input_field.dart';
import 'package:whatsapp_clone/screens/otp/components/otp_screen_title.dart';


class OTPScreenBody extends StatelessWidget {
  const OTPScreenBody({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          SizedBox(height: MediaQuery.of(context).size.height * .02),
          const OTPScreenTitle(),
          const OtpInputField()
        ],
      ),
    );
  }
}
