import 'package:flutter/material.dart';
import 'package:whatsapp_clone/constants/colors.dart';



class CommunityAnnouncements extends StatelessWidget {
  final String announcement;  // annoucement message/text
  final String announcementTimeStamp;

  const CommunityAnnouncements({
    super.key,
    required this.announcement,
    required this.announcementTimeStamp,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 10.0),
      child: ListTile(
        leading: Container(
          decoration: BoxDecoration(
            color: kPrimaryColor,
            borderRadius: BorderRadius.circular(10.0),
          ),
          padding: const EdgeInsets.all(11.0),
          child: const Icon(Icons.campaign, color: kIconColor, size: 20.0),
        ),
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            SizedBox(
              width: MediaQuery.of(context).size.width * .4,
              child: const Text(
                'Announcements',
                style: TextStyle(
                  color: kTextColor,
                  fontWeight: FontWeight.w500,
                  overflow: TextOverflow.ellipsis,
                ),
              ),
            ),
            Text(
              announcementTimeStamp,
              style: const TextStyle(
                color: kTextDarkColor,
                fontSize: 12.0,
              ),
            ),
          ],
        ),
        subtitle: Text(
          announcement,
          style: const TextStyle(
            color: kTextDarkColor,
            overflow: TextOverflow.ellipsis
          ),
        ),
      ), 
    );
  }
}
