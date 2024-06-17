import 'package:flutter/material.dart';
import 'package:whatsapp_clone/screens/profile/components/profile_screen_appbar.dart';
import 'package:whatsapp_clone/screens/profile/components/profile_screen_body.dart';


class ProfileScreen extends StatelessWidget {
  static String routeName = '/profile';
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: profileScreenAppBar(),
      body: const ProfileScreenBody(),
    );
  }
}
