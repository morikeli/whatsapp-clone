import 'package:flutter/material.dart';
import 'package:whatsapp_clone/constants/colors.dart';


class AddStatusNoteorAddMedia extends StatelessWidget {
  const AddStatusNoteorAddMedia({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Positioned(
          right: 0,
          bottom: 0,
          child: Column(
            children: [
              FloatingActionButton.small(
                backgroundColor: const Color(0xFF222F36),
                onPressed: () {},
                child: const Icon(Icons.edit, color: kTextDarkColor),
              ),
              const SizedBox(height: 10.0),
              FloatingActionButton(
                onPressed: () {},
                child: const Icon(Icons.camera_alt),
              )
            ],
          ),
        ) 
      ]
    );
  }
}

