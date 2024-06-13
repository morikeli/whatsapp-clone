import 'package:flutter/material.dart';
import 'package:whatsapp_clone/constants/colors.dart';


class StatusHeader extends StatelessWidget {
  const StatusHeader({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.only(left: 15.0, right: 15.0, top: 20.0),
      child:  Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            'Status',
            style: TextStyle(
              color: kTextColor,
              fontSize: 20.0,
              fontWeight: FontWeight.w500
            ),
          ),
          Icon(Icons.more_vert, color: kIconColor),
        ],
      ),
    );
  }
}