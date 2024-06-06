import 'package:flutter/material.dart';
import 'package:whatsapp_clone/constants/colors.dart';


class NextButton extends StatelessWidget {
  const NextButton({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(bottom: 10.0),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10.0),
        color: kPrimaryColor,
      ),
      child: TextButton(
        onPressed: () {},
        child: const Text('Next', style: TextStyle(color: Colors.black)),
      ),
    );
  }
}
