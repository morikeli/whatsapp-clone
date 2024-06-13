import 'package:flutter/material.dart';
import 'package:whatsapp_clone/models/status.dart';
import 'package:whatsapp_clone/screens/updates/components/widgets/status/contacts_status.dart';


class StatusWidget extends StatelessWidget {
  const StatusWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 15.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            // all posted statuses
            ...List.generate(
              uploadedStatus.length,
              (index) {
                return MyContactsStatus(
                  profilePicture: uploadedStatus[index].profilePicture,
                  username: uploadedStatus[index].username,
                );
              }
            ),
            
          ],
        ),
      ),
    );
  }
}