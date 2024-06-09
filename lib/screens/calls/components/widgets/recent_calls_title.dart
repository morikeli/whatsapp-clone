import 'package:flutter/material.dart';
import 'package:whatsapp_clone/constants/colors.dart';


class RecentCallsHeader extends StatelessWidget {
  const RecentCallsHeader({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.only(left: 18.0),
      child: Text(
        'Recent',
        style: TextStyle(
          color: kTextColor,
          fontWeight: FontWeight.bold
        ),
      ),
    );
  }
}

