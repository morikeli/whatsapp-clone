import 'package:flutter/material.dart';
import 'package:whatsapp_clone/models/chats.dart';
import 'package:whatsapp_clone/screens/chats/chat_screen.dart';
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
      itemCount: userMessages.length,
      itemBuilder: (context, int index) {
        return InkWell(
          onTap: () => Navigator.pushNamed(context, ChatScreen.routeName),
          child: MessagesWidget(
            username: userMessages[index].username,
            message: userMessages[index].message,
            timeStamp: userMessages[index].timeStamp,
            profilePicture: userMessages[index].profilePicture,
            messageTick: userMessages[index]
          ),
        );
      }
    );
  }
}