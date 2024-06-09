import 'package:flutter/material.dart';


AppBar customAppBar(String title) {
  return AppBar(
    automaticallyImplyLeading: false,
    title: Text(
      title,
      style: const TextStyle(
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
        icon: const Icon(Icons.search_outlined),
      ),
      IconButton(
        onPressed: () {}, 
        icon: const Icon(Icons.more_vert),
      ),
    ],
  );
}
