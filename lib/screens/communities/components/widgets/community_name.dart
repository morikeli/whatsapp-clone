import 'package:flutter/material.dart';
import 'package:whatsapp_clone/constants/colors.dart';


class CommunityName extends StatelessWidget {
  final String profilePicture;
  final String communityName;

  const CommunityName({
    super.key,
    required this.communityName,
    required this.profilePicture,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20.0, vertical: 10.0),
      child: Row(
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(10.0),
            child: Image.asset(
              profilePicture,
              fit: BoxFit.cover,
              height: 50.0,
              width: 50.0,
            ),
          ),
          const SizedBox(width: 12.0),
          Text(
            communityName,
            style: const TextStyle(
              color: kTextColor,
              fontWeight: FontWeight.w600,
              overflow: TextOverflow.ellipsis,
            ),
          ),
        ],
      ),
    );
  }
}

