import 'package:flutter/material.dart';
import 'package:whatsapp_clone/constants/colors.dart';


class CommunityMessage extends StatelessWidget {
  final String profilePicture;
  final String communityName;
  final String timeStamp;
  final String message;

  const CommunityMessage({
    super.key,
    required this.profilePicture,
    required this.communityName,
    required this.message,
    required this.timeStamp
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 10.0),
      child: ListTile(
        leading: CircleAvatar(
          backgroundColor: Colors.grey,
          backgroundImage: AssetImage(profilePicture),
        ),
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            SizedBox(
              width: MediaQuery.of(context).size.width * .53,
              child: Text(
                communityName,
                style: const TextStyle(
                  color: kTextColor,
                  fontWeight: FontWeight.w500,
                  overflow: TextOverflow.ellipsis,
                ),
              ),
            ),
            Text(
              timeStamp,
              style: const TextStyle(
                color: kTextDarkColor,
                fontSize: 12.0,
              ),
            ),
          ],
        ),
        subtitle: Text(
          message,
          style: const TextStyle(
            color: kTextDarkColor,
            overflow: TextOverflow.ellipsis
          ),
        ),
      ), 
      
    );
  }
}
