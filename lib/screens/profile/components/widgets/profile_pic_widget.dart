import 'package:flutter/material.dart';
import 'package:whatsapp_clone/constants/colors.dart';


class UserProfilePictureWidget extends StatelessWidget {
  const UserProfilePictureWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Stack(
        children: [
          CircleAvatar(
            backgroundColor: Colors.grey.shade300,
            backgroundImage: const AssetImage('assets/img/default.png'),
            radius: MediaQuery.of(context).size.height * .10,
          ),
          Positioned(
            bottom: 0,
            right: 0,
            child: Container(
              decoration: const BoxDecoration(
                color: kPrimaryColor,
                shape: BoxShape.circle,
              ),
              child: IconButton(
                onPressed: () {}, 
                icon: const Icon(Icons.camera_alt_outlined, color: Colors.black),
              ),
            ),
          ),
        ],
      ),
    );
  }
}