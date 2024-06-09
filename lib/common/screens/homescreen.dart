import 'package:flutter/material.dart';
import 'package:whatsapp_clone/screens/calls/calls_screen.dart';
import 'package:whatsapp_clone/screens/communities/communities_screen.dart';
import 'package:whatsapp_clone/screens/homepage/components/widgets/bottom_navbar.dart';
import 'package:whatsapp_clone/screens/homepage/homepage.dart';
import 'package:whatsapp_clone/screens/updates/updates_screen.dart';


// This widget is created to allow navigation to different screens using BottomNavigationBar() widget
class HomeScreen extends StatefulWidget {
  static String routeName = '/homescreen'; 
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int selectedScreen = 0;
  final List<Widget> _screens = [
    const Homepage(),
    const UpdatesScreen(),
    const CommunitiesScreen(),
    const CallsScreen(),
  ];

  void _selectedIcon(int index) {
    setState(() {
      selectedScreen = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _screens[selectedScreen],
      bottomNavigationBar: BottomNavBar(
        screenIndex: selectedScreen,
        selectedIcon: _selectedIcon,
      ),
    );
  }
}