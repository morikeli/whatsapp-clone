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
            style: TextStyle(
              color: !messageTick.isSender ? kPrimaryColor : kTextDarkColor ,
              fontSize: 12.0,
            ),
          ),
        ],
      ),
      subtitle: ClipRect(
        child: Row(
          mainAxisSize: MainAxisSize.min,
          children: [
            if(messageTick.isSender)  // check if the user is the one who sent the message
              Icon(
                messageTick.isReceived ? Icons.done_all : Icons.done, // if the message is received display double ticks else display a single 'tick/check' icon
                color: messageTick.isRead ? kBlueTickColor : Colors.grey, // if the message is read blue tick are blue else grey
                size: 16.0,
              ),

            if(messageTick.isSender)
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

            if(!messageTick.isSender)
            Container(
              decoration: const BoxDecoration(
                color: kPrimaryColor,
                shape: BoxShape.circle,
              ),
              padding: const EdgeInsets.all(6.0),
              child: const Text(
                '1',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 10.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ],
        ),
      ),
    
    );
  }
}