import 'package:flutter/material.dart';
import 'package:whatsapp_clone/screens/homepage/components/widgets/icons/chat_icon.dart';
import 'package:whatsapp_clone/screens/homepage/components/widgets/icons/updates_icon.dart';


class BottomNavBar extends StatelessWidget {
  final void Function(int) selectedIcon;
  final int screenIndex;
  
  const BottomNavBar({
    super.key,
    required this.selectedIcon,
    required this.screenIndex,
  });

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      currentIndex: screenIndex,
      onTap: selectedIcon,
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
