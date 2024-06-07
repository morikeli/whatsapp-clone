import 'package:flutter/material.dart';
import 'package:whatsapp_clone/constants/colors.dart';


class MobileNumberInputField extends StatelessWidget {
  const MobileNumberInputField({
    super.key,
    required this.mobileNumberController,
  });

  final TextEditingController mobileNumberController;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 25.0),
      child: Row(
        children: [
          Container(
            padding: const EdgeInsets.all(5.0),
            decoration: BoxDecoration(
              color: Colors.grey.withOpacity(.4),
            ),
            child: const Text('+254', style: TextStyle(color: kTextColor)),
          ),
          const SizedBox(width: 10.0),
          SizedBox(
            width: MediaQuery.of(context).size.width * .7,
            child: TextField(
              controller: mobileNumberController,
              decoration: const InputDecoration(
                hintText: 'phone number',
                hintStyle: TextStyle(color: Colors.grey),
              ),
              keyboardType: TextInputType.number,
              style: const TextStyle(color: kTextColor),
            ),
          )
        ],
      ),
    );
  }
}