import 'package:flutter/material.dart';
import 'package:whatsapp_clone/constants/colors.dart';
import 'package:whatsapp_clone/screens/calls/components/widgets/call_history.dart';
import 'package:whatsapp_clone/screens/calls/components/widgets/create_call_link.dart';
import 'package:whatsapp_clone/screens/calls/components/widgets/footer.dart';
import 'package:whatsapp_clone/screens/calls/components/widgets/recent_calls_title.dart';


class CallsScreenBody extends StatelessWidget {
  const CallsScreenBody({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 10.0, vertical: 15.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const CreateCallLink(),
            SizedBox(height: MediaQuery.of(context).size.height * .01),
            const RecentCallsHeader(),
            const CallHistory(),
            const Divider(color: kDividerColor),
            const CallScreenFooter(),
          ],
        ),
      ),
    );
  }
}