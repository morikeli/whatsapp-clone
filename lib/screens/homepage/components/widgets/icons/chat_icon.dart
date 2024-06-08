import 'package:flutter/material.dart';
import 'package:whatsapp_clone/constants/colors.dart';


class ChatsIcon extends StatelessWidget {
  final IconData icon;
  const ChatsIcon({
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
          top: -10,
          right: -8,
          child: Container(
            padding: const EdgeInsets.all(4.0),
            decoration: const BoxDecoration(
              color: kPrimaryColor,
              shape: BoxShape.circle
            ),
            child: const Center(
              child: Text.rich(
                TextSpan(
                  text: '10',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 10.0,
                    fontWeight: FontWeight.w600,
                    height: 1,
                  ),
                ),
              ),
            ),
          ),
        )
      ],
    );
  }
}