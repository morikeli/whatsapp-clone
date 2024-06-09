import 'package:flutter/material.dart';


AppBar communitiesAppBar() {
  return AppBar(
    automaticallyImplyLeading: false,
    title: const Text(
      'Communities',
      style: TextStyle(
        fontSize: 20.0,
      ),
    ),
    actions: [
      IconButton(
        onPressed: () {}, 
        icon: const Icon(Icons.camera_alt_outlined),
      ),
      IconButton(
        onPressed: () {}, 
        icon: const Icon(Icons.more_vert),
      ),
    ],
  );
}