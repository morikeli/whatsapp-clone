import 'package:flutter/material.dart';
import 'package:whatsapp_clone/constants/colors.dart';
import 'package:whatsapp_clone/screens/homepage/homepage.dart';


class UsernameInputField extends StatelessWidget {
  const UsernameInputField({
    super.key,
    required this.usernameController,
  });

  final TextEditingController usernameController;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          width: MediaQuery.of(context).size.width * .87,
          padding: const EdgeInsets.all(20.0),
          child: TextField(
            controller: usernameController,
            decoration: const InputDecoration(
              contentPadding: EdgeInsets.symmetric(horizontal: 10.0),
              hintText: 'Enter your name',
              hintStyle: TextStyle(color: kTextColor),
            ),
            keyboardType: TextInputType.name,
            style: const TextStyle(color: kTextColor),
            onChanged: (value) {},
          ),
        ),
        IconButton(
          onPressed: () => Navigator.popAndPushNamed(context, Homepage.routeName),
          color: kIconColor,
          icon: const Icon(Icons.check),
        )
      ],
    );
  }
}