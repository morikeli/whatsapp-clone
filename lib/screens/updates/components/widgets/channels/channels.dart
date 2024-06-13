import 'package:flutter/material.dart';
import 'package:whatsapp_clone/models/channels.dart';
import 'package:whatsapp_clone/screens/updates/components/widgets/channels/channel_update.dart';


List<Widget> channels() {
  return List.generate(
    channelNews.length,
    (index) {
      return ChannelUpdate(
        channelName: channelNews[index].channelName,
        profilePicture: channelNews[index].profilePicture,
        message: channelNews[index].message,
        timeStamp: channelNews[index].timeStamp,
        unreadMessages: channelNews[index].unreadMessages,
      );
    }
  );
}