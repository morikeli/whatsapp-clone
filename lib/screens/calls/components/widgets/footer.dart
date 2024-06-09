import 'package:flutter/material.dart';
import 'package:whatsapp_clone/constants/colors.dart';


class CallScreenFooter extends StatelessWidget {
  const CallScreenFooter({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(Icons.lock_outline, color: kIconColor, size: 12.0),
        SizedBox(width: 7.0),
        Text.rich(
          TextSpan(
            text: 'Your personal calls are ',
            style: TextStyle(color: kTextDarkColor, fontSize: 11.0),
            children: [
              TextSpan(
                text: 'end-to-end encrypted',
                style: TextStyle(color: kPrimaryColor, fontSize: 11.0),
              ),
            ]
          )
        )
      ],
    );
  }
}

