import 'package:flutter/material.dart';
import 'package:whatsapp_clone/constants/colors.dart';


class ChannelUpdate extends StatelessWidget {
  final String channelName;
  final String profilePicture;
  final String message;
  final String timeStamp;
  final int unreadMessages;
  
  const ChannelUpdate({
    super.key,
    required this.channelName,
    required this.profilePicture,
    required this.message,
    required this.timeStamp,
    required this.unreadMessages,
  });

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: CircleAvatar(
        backgroundColor: kPrimaryColor,
        backgroundImage: AssetImage(profilePicture),
        radius: MediaQuery.of(context).size.width * .07,
      ),
      title: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            channelName,
            style: const TextStyle(
              color: kTextColor,
              fontWeight: FontWeight.w500,
            ),
          ),
          Text(
            timeStamp,
            style: TextStyle(
              color: unreadMessages > 0 ? kPrimaryColor : kTextDarkColor,
              fontSize: 12.0,
            ),
          ),
        ],
      ),
      subtitle: Row(
        children: [
          const Icon(Icons.link, color: kTextDarkColor, size: 20.0),
          const SizedBox(width: 5.0),
          SizedBox(
            width: unreadMessages > 0 ? MediaQuery.of(context).size.width * .48 : MediaQuery.of(context).size.width * .53,
            child: Text(
              message,
              style: const TextStyle(
                color: kTextDarkColor,
                overflow: TextOverflow.ellipsis,
              ),
            ),
          ),
          if (unreadMessages != 0)
            const Spacer(),
          if (unreadMessages != 0)
            Container(
              decoration: const BoxDecoration(
                color: kPrimaryColor,
                shape: BoxShape.circle,
              ),
              padding: unreadMessages > 9 ? const EdgeInsets.all(4.0) : const EdgeInsets.all(6.0),
              child: Text(
                unreadMessages.toString(),
                style: const TextStyle(
                  color: Colors.black,
                  fontSize: 10.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
            )
        ],
      ),
    );
  }
}