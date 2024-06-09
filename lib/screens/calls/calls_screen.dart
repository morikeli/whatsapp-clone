import 'package:flutter/material.dart';
import 'package:whatsapp_clone/common/widgets/appbar.dart';
import 'package:whatsapp_clone/constants/colors.dart';
import 'package:whatsapp_clone/screens/calls/components/body.dart';


class CallsScreen extends StatelessWidget {
  const CallsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: customAppBar('Calls'),
      body: const CallsScreenBody(),
      floatingActionButton: FloatingActionButton(
        backgroundColor: kPrimaryColor,
        onPressed: () {},
        child: const Icon(Icons.add_ic_call),
      ),
    );
  }
}