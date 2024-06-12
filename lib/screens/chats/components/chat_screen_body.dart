import 'package:flutter/material.dart';
import 'package:whatsapp_clone/screens/chats/components/widgets/chat_messages.dart';
import 'package:whatsapp_clone/screens/chats/components/widgets/chat_screen/send_msg_record_audio.dart';


class ChatScreenBody extends StatelessWidget {
  const ChatScreenBody({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        image: DecorationImage(
          fit: BoxFit.cover,
          image: AssetImage('assets/img/whatsapp-doodle.png'),
        )
      ),
      child: const Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          ChatScreenMessagesWidget(),
          SendMessageAndRecordAudioWidget(),
        ],
      ),
    );
  }
}