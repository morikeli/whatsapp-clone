import 'package:flutter/material.dart';
import 'package:whatsapp_clone/constants/colors.dart';


class CallRecordTile extends StatelessWidget {
  final String username;
  final String profilePicture;
  final String timeStamp;
  final IconData recordIcon;
  final Color iconColor;
  final Color usernameColor;


  const CallRecordTile({
    super.key,
    required this.username,
    required this.profilePicture,
    required this.timeStamp,
    required this.recordIcon,
    this.iconColor = Colors.red,
    this.usernameColor = Colors.red,
  });


  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: CircleAvatar(
        backgroundColor: kPrimaryColor,
        backgroundImage: AssetImage(profilePicture),
        radius: MediaQuery.of(context).size.width * .07,
      ),
      title: Text(
        username,
        style: TextStyle(color: usernameColor),
      ),
      subtitle: Row(
        children: [
          Icon(recordIcon, color: iconColor, size: 18.0),
          const SizedBox(width: 6.0),
          Text(
            timeStamp,
            style: const TextStyle(color: kTextDarkColor,),
          ),
        ],
      ),
      trailing: IconButton(
        onPressed: () {},
        icon: const Icon(Icons.phone_outlined, color: kIconColor),
        ),
    );
  }
}