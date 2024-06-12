import 'package:flutter/material.dart';
import 'package:whatsapp_clone/constants/colors.dart';


class SendMessageAndRecordAudioWidget extends StatelessWidget {
  const SendMessageAndRecordAudioWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          decoration: BoxDecoration(
            color: kchatBarMessage,
            borderRadius: BorderRadius.circular(20.0),
          ),
          margin: const EdgeInsets.symmetric(horizontal: 5.0, vertical: 4.5),
          child: Row(
            children: [
              IconButton(
                onPressed: () {},
                icon: const Icon(Icons.sentiment_satisfied_outlined),
              ),
              SizedBox(
                width: MediaQuery.of(context).size.width * .47,
                child: const TextField(
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    hintStyle: TextStyle(color: kTextDarkColor),
                    hintText: 'Message',
                    
                  ),
                ),
              ),
              IconButton(
                onPressed: () {},
                icon: const Icon(Icons.attach_file),
              ),
              IconButton(
                onPressed: () {},
                icon: const Icon(Icons.camera_alt_outlined),
              ),
            ],
          ),
        ),
        Container(
          decoration: const BoxDecoration(
            color: kPrimaryColor,
            shape: BoxShape.circle
          ),
          child: IconButton(
            onPressed: () {},
            icon: const Icon(Icons.mic, color: Colors.black),
          ),
        ),
      ],
    );
  }
}