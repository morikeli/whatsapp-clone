import 'package:flutter/material.dart';
import 'package:whatsapp_clone/constants/colors.dart';
import 'package:whatsapp_clone/models/chats.dart';
import 'package:whatsapp_clone/screens/homepage/components/inbox_messages.dart';


class HomepageBody extends StatefulWidget {
  const HomepageBody({super.key});

  @override
  State<HomepageBody> createState() => _HomepageBodyState();
}

class _HomepageBodyState extends State<HomepageBody> {

  
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: 10,
      itemBuilder: (context, int index) {
        return MessagesWidget(
          username: userMessages[index].username,
          message: userMessages[index].message,
          timeStamp: userMessages[index].timeStamp,
          profilePicture: userMessages[index].profilePicture,
          messageTick: 
          userMessages[index].isRead && userMessages[index].isReceived 
          ? const Icon(Icons.done_all, color: kBlueTickColor, size: 16.0)
          : const Icon(Icons.done, color: Colors.grey, size: 16.0),

        );
      }
    );
  }
}