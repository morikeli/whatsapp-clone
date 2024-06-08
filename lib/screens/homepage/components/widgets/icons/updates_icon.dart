import 'package:flutter/material.dart';
import 'package:whatsapp_clone/constants/colors.dart';


class UpdatesIconWidget extends StatelessWidget {
  final IconData icon;
  const UpdatesIconWidget({
    super.key,
    required this.icon,
  });

  @override
  Widget build(BuildContext context) {
    return Stack(
      clipBehavior: Clip.none,
      children: [
        Icon(icon),
        Positioned(
          top: -3,
          right: 0,
          child: Container(
            height: 12.0,
            width: 12.0,
            padding: const EdgeInsets.all(3.0),
            decoration: const BoxDecoration(
              color: kPrimaryColor,
              shape: BoxShape.circle
            ),
          ),
        )
      ],
    );
  }
}