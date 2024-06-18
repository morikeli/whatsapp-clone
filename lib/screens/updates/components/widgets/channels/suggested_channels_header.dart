import 'package:flutter/material.dart';
import 'package:whatsapp_clone/constants/colors.dart';


class SuggestedChannelsHeader extends StatelessWidget {
  const SuggestedChannelsHeader({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20.0, vertical: 10.0),
      child: Row(
        children: [
          const Text(
            'Find channels',
            style: TextStyle(
              color: kTextColor,
              fontSize: 16.0,
              fontWeight: FontWeight.w500,
            ),
          ),
          const Spacer(),
          GestureDetector(
            onTap: () {},
            child: const Text(
              'See all',
              style: TextStyle(color: kPrimaryColor),
            ),
          ),
          const Icon(Icons.keyboard_arrow_right_outlined, color: kPrimaryColor)
        ],
      ),
    );
  }
}
