import 'package:flutter/material.dart';
import 'package:whatsapp_clone/models/messages.dart';
import 'package:whatsapp_clone/screens/chats/components/widgets/messages/receiver_message_bubble.dart';
import 'package:whatsapp_clone/screens/chats/components/widgets/messages/sender_message_bubble.dart';


class ChatScreenMessagesWidget extends StatelessWidget {
  const ChatScreenMessagesWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: ListView.builder(
        itemCount: inboxMessages.length,
        itemBuilder: (context, index) {
          if(inboxMessages[index]['isSender'] == false) {
            return ReceiverMessageBubble(
              message: inboxMessages[index]['message'],
              timeStamp: inboxMessages[index]['timeStamp'],
            );
          }
          return SenderMessageBubble(
            message: inboxMessages[index]['message'],
            timeStamp: inboxMessages[index]['timeStamp'],
          );
        
        },
      ),
    );
  }
}