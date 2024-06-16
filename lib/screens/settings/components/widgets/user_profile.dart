import 'package:flutter/material.dart';
import 'package:whatsapp_clone/constants/colors.dart';
import 'package:whatsapp_clone/screens/profile/profile_screen.dart';


class UserProfileInfo extends StatelessWidget {
  const UserProfileInfo({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: CircleAvatar(
        backgroundColor: Colors.grey.shade500,
        backgroundImage: const AssetImage('assets/img/default.png'),
        radius: 30.0,
      ),
      title: const Text(
        'testuser',
        style: TextStyle(
          color: kTextColor,
          fontSize: 18.0,
          overflow: TextOverflow.ellipsis,
        ),
      ),
      subtitle: const Text(
        'With great power comes great responsibility.',
        style: TextStyle(
          color: kTextDarkColor,
          fontSize: 14.0,
          overflow: TextOverflow.ellipsis,
        ),
      ),
      trailing: SizedBox(
        width: MediaQuery.of(context).size.width * .25,
        child: Row(
          children: [
            IconButton(
              onPressed: () {}, 
              icon: const Icon(Icons.qr_code, color: kPrimaryColor),
            ),
            IconButton(
              onPressed: () => Navigator.pushNamed(context, ProfileScreen.routeName), 
              icon: const Icon(Icons.expand_circle_down_outlined, color: kPrimaryColor),
            ),
          ],
        ),
      ),
    );
  }
}