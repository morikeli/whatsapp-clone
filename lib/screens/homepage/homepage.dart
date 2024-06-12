import 'package:flutter/material.dart';
import 'package:whatsapp_clone/screens/homepage/components/appbar.dart';
import 'package:whatsapp_clone/screens/homepage/components/body.dart';
import 'package:whatsapp_clone/screens/homepage/components/widgets/new_message.dart';


class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: homepageHeader(context),
      body: const HomepageBody(),
      floatingActionButton: const NewMessageWidget(),
    );
  }
}
