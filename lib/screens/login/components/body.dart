import 'package:flutter/material.dart';
import 'package:whatsapp_clone/constants/colors.dart';
import 'package:whatsapp_clone/screens/login/components/widgets/mobile_input.dart';
import 'package:whatsapp_clone/screens/login/components/widgets/next_btn.dart';
import 'package:whatsapp_clone/screens/login/components/widgets/select_country_btn.dart';


class LoginScreenBody extends StatelessWidget {
  const LoginScreenBody({
    super.key,
    required this.mobileNumberController,
  });

  final TextEditingController mobileNumberController;

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          const Text('WhatsApp will need to verify your number', style: TextStyle(color: kTextColor)),
          const SizedBox(height: 10.0),
          const SelectCountryButton(),
          const SizedBox(height: 20.0),
          MobileNumberInputField(mobileNumberController: mobileNumberController),
          SizedBox(height: MediaQuery.of(context).size.height * .58),
          const NextButton(),
        ],
      ),
    );
  }
}
