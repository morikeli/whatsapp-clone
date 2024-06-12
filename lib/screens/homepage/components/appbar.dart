import 'package:flutter/material.dart';


AppBar homepageHeader() {
  return AppBar(
    automaticallyImplyLeading: false,
    title: const Text(
      'WhatsApp',
      style: TextStyle(
        fontSize: 20.0,
        fontWeight: FontWeight.bold,
      ),
    ),
    actions: [
      IconButton(
        onPressed: () {}, 
        icon: const Icon(Icons.camera_alt_outlined),
      ),
      IconButton(
        onPressed: () {}, 
        icon: const Icon(Icons.search_outlined),
      ),
      IconButton(
        onPressed: () => Navigator.pushNamed(context, SettingsScreen.routeName), 
        icon: const Icon(Icons.more_vert),
      ),
    ],
  );
}