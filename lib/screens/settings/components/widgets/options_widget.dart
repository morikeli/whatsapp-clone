import 'package:flutter/material.dart';
import 'package:whatsapp_clone/constants/colors.dart';


class OptionsWidget extends StatelessWidget {
  final String optionsTitle;
  final String optionsDescription;
  final IconData icon;

  const OptionsWidget({
    super.key,
    required this.optionsTitle,
    required this.optionsDescription,
    required this.icon,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 10.0),
      child: InkWell(
        onTap: () {},
        child: ListTile(
          leading: Icon(icon, color: kTextDarkColor),
          title: Text(
            optionsTitle,
            style: const TextStyle(
              color: kTextColor,
            ),
          ),
          subtitle: Text(
            optionsDescription,
            style: const TextStyle(
              color: kTextDarkColor,
              fontSize: 15.0,
            ),
          ),
        
        ),
      ),
    );
  }
}