import 'package:flutter/material.dart';
import 'package:whatsapp_clone/screens/profile/components/widgets/profile_details.dart';
import 'package:whatsapp_clone/screens/profile/components/widgets/profile_pic_widget.dart';


class ProfileScreenBody extends StatelessWidget {
  const ProfileScreenBody({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.only(top: 30.0),
      child: Column(
        children: [
          UserProfilePictureWidget(),
          SizedBox(height: 30.0),
          UserProfileDetails(),
        ],
      ),
    );
  }
}

