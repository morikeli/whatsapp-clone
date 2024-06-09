import 'package:flutter/material.dart';
import 'package:whatsapp_clone/constants/colors.dart';


class CreateCallLink extends StatelessWidget {
  const CreateCallLink({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: CircleAvatar(
        backgroundColor: kPrimaryColor,
        radius: MediaQuery.of(context).size.width * .06,
        child: const Icon(Icons.link),
      ),
      title: const Text(
        'Create call link',
        style: TextStyle(color: kTextColor),
      ),
      subtitle: const Text(
        'Share a link for your WhatsApp call',
        style: TextStyle(color: kTextDarkColor,),
      ),
    );
  }
}