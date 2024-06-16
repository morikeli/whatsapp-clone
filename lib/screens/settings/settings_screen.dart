import 'package:flutter/material.dart';
import 'package:whatsapp_clone/constants/colors.dart';
import 'package:whatsapp_clone/screens/settings/components/settings_body.dart';


class SettingsScreen extends StatelessWidget {
  static String routeName = '/settings';
  const SettingsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: kbackgroundColor,
        title: const Text(
          'Settings',
          style: TextStyle(fontSize: 20.0),
        ),
        actions: [
          IconButton(
            onPressed: () {}, 
            icon: const Icon(Icons.search),
          ),
        ],
      ),
      body: const SettingsScreenBody()
    );
  }
}

