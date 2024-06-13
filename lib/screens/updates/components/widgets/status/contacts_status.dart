import 'package:flutter/material.dart';
import 'package:whatsapp_clone/constants/colors.dart';


class MyContactsStatus extends StatelessWidget {
  final String profilePicture;
  final String username;

  const MyContactsStatus({
    super.key,
    required this.profilePicture,
    required this.username,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Column(
          children: [
            Container(
              decoration: BoxDecoration(
                border: Border.all(
                  color: kPrimaryColor,
                  width: 2.0,
                ),
                shape: BoxShape.circle,
              ),
              padding: const EdgeInsets.all(3.5),
              child: CircleAvatar(
                  backgroundColor: Colors.grey,
                  backgroundImage: AssetImage(profilePicture),
                  radius: MediaQuery.of(context).size.width * .07,
                ),
            ),
            const SizedBox(height: 5.0),
            Text(
              username,
              style: const TextStyle(
                color: kTextColor,
                fontSize: 12.0,
                overflow: TextOverflow.ellipsis,
              ),
            ),
          ],
        ),
        const SizedBox(width: 10.0),
      ],
    );
  }
}
