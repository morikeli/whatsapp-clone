import 'package:flutter/material.dart';
import 'package:whatsapp_clone/screens/homepage/components/widgets/icons/chat_icon.dart';
import 'package:whatsapp_clone/screens/homepage/components/widgets/icons/updates_icon.dart';


class BottomNavBar extends StatelessWidget {
  const BottomNavBar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      items: const [
        BottomNavigationBarItem(
          activeIcon: ChatsIcon(icon: Icons.message),
          icon: ChatsIcon(icon: Icons.message_outlined),
          label: 'Chats'
        ),
        BottomNavigationBarItem(
          activeIcon: UpdatesIconWidget(icon: Icons.notifications),
          icon: UpdatesIconWidget(icon: Icons.notifications_outlined),
          label: 'Updates'
        ),
        BottomNavigationBarItem(
          activeIcon: Icon(Icons.groups),
          icon: Icon(Icons.groups_outlined),
          label: 'Communities'
        ),
        BottomNavigationBarItem(
          activeIcon: Icon(Icons.phone),
          icon: Icon(Icons.phone_outlined),
          label: 'Calls'
        ),
        
      ],
    );
  }
}
