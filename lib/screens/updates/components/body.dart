import 'package:flutter/material.dart';
import 'package:whatsapp_clone/constants/colors.dart';
import 'package:whatsapp_clone/screens/updates/components/widgets/channels/channels.dart';
import 'package:whatsapp_clone/screens/updates/components/widgets/channels/channels_header.dart';
import 'package:whatsapp_clone/screens/updates/components/widgets/status/status_header.dart';
import 'package:whatsapp_clone/screens/updates/components/widgets/status/statuses.dart';


class UpdatesScreenBody extends StatelessWidget {
  const UpdatesScreenBody({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const StatusHeader(),
          const SizedBox(height: 15.0),
          const StatusWidget(),
          const SizedBox(height: 5.0),
          const Divider(color: kDividerColor),
          const SizedBox(height: 15.0),
          const ChannelsHeader(),
          const SizedBox(height: 5.0),
          ...channels(),
        ],
      ),
    );
  }
}