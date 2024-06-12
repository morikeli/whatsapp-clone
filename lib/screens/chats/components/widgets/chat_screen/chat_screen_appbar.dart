import 'package:flutter/material.dart';
import 'package:whatsapp_clone/constants/colors.dart';


AppBar chatScreenAppBar() {
    return AppBar(
      centerTitle: false,
      leadingWidth: 35.0,
      title: const Row(
        children: [
          CircleAvatar(
            backgroundColor: kbackgroundColor,
            backgroundImage: AssetImage('assets/img/dps/8.jpg'), 
          ),
          SizedBox(width: 10.0),
          Text(
            'Sarah J',
            style: TextStyle(
              color: kTextColor,
              fontWeight: FontWeight.w500
            ),
          ),
        ],
      ),
      actions: [
        IconButton(
          onPressed: () {},
          icon: const Icon(Icons.video_camera_front_outlined),
        ),
        IconButton(
          onPressed: () {},
          icon: const Icon(Icons.phone_outlined),
        ),
        IconButton(
          onPressed: () {},
          icon: const Icon(Icons.more_vert),
        ),
      ],
    );
  }