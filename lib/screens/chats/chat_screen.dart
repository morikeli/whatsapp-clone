import 'package:flutter/material.dart';
import 'package:whatsapp_clone/screens/chats/components/chat_screen_body.dart';
import 'package:whatsapp_clone/screens/chats/components/widgets/chat_screen/chat_screen_appbar.dart';

class ChatScreen extends StatelessWidget {
  static String routeName = '/chat-screen';
  const ChatScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: chatScreenAppBar(),
      body: const ChatScreenBody()
    );
  }
}
