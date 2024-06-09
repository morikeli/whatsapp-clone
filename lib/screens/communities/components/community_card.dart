import 'package:flutter/material.dart';
import 'package:whatsapp_clone/constants/colors.dart';
import 'package:whatsapp_clone/screens/communities/components/widgets/community_announcements.dart';
import 'package:whatsapp_clone/screens/communities/components/widgets/community_messages.dart';
import 'package:whatsapp_clone/screens/communities/components/widgets/community_name.dart';


class CommunityCard extends StatelessWidget {
  final String profilePic;
  final String communityName;
  final String announcement;
  final String announcementTimeStamp;
  final String message;
  final String messageTimeStamp;

  const CommunityCard({
    super.key,
    required this.communityName,
    required this.profilePic,
    required this.announcement,
    required this.announcementTimeStamp,
    required this.message,
    required this.messageTimeStamp,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        color: kbackgroundColor,
        shape: BoxShape.rectangle
      ),
      child: Column(
        children: [
          CommunityName(communityName: communityName, profilePicture: profilePic,),
          const Divider(color: kDividerColor),
          const SizedBox(height: 5.0),
          CommunityAnnouncements(announcement: announcement, announcementTimeStamp: announcementTimeStamp,),
          CommunityMessage(profilePicture: profilePic, communityName: communityName, message: message, timeStamp: messageTimeStamp),
        ],
      ),
    );
  }
}