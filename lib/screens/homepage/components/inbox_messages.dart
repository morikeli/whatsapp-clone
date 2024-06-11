import 'package:flutter/material.dart';
import 'package:whatsapp_clone/constants/colors.dart';
import 'package:whatsapp_clone/models/chats.dart';


class MessagesWidget extends StatelessWidget {
  final String profilePicture;
  final String username;
  final String message;
  final String timeStamp;
  final Chat messageTick;

  const MessagesWidget({
    super.key,
    required this.username,
    required this.message,
    required this.profilePicture,
    required this.timeStamp,
    required this.messageTick,
  });

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: CircleAvatar(
        backgroundColor: Colors.grey,
        backgroundImage: AssetImage(profilePicture),
        radius: 25.0,
      ),
      title: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            username,
            style: const TextStyle(
              color: kTextColor,
              fontWeight: FontWeight.bold,
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
      subtitle: ClipRect(
        child: Row(
          mainAxisSize: MainAxisSize.min,
          children: [
            messageTick!,
            // const Icon(Icons.done_all, color: Colors.grey, size: 16.0),
            const SizedBox(width: 5.0),
            SizedBox(
              width: MediaQuery.of(context).size.width * .66,
              child: Text(
                message,
                style: const TextStyle(
                  color: kTextDarkColor,
                  overflow: TextOverflow.ellipsis,
                ),
              ),
            ),
          ],
        ),
      ),
    
    );
  }
}