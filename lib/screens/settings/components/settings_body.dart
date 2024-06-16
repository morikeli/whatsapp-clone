import 'package:flutter/material.dart';
import 'package:whatsapp_clone/constants/colors.dart';
import 'package:whatsapp_clone/screens/settings/components/widgets/options_widget.dart';
import 'package:whatsapp_clone/screens/settings/components/widgets/user_profile.dart';


class SettingsScreenBody extends StatelessWidget {
  const SettingsScreenBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const SingleChildScrollView(
      child: Padding(
        padding: EdgeInsets.only(bottom: 10.0),
        child: Column(
          children: [
            UserProfileInfo(),  // profile pic, bio + additional icons
            Divider(color: kDividerColor),
            
            // options
            OptionsWidget(
              icon: Icons.key_outlined,
              optionsTitle: 'Account',
              optionsDescription: 'Security notifications, change number',
            ),
            OptionsWidget(
              icon: Icons.lock_outlined,
              optionsTitle: 'Privacy',
              optionsDescription: 'Block contacts, disappearing messages',
            ),
            OptionsWidget(
              icon: Icons.face_outlined,
              optionsTitle: 'Avatar',
              optionsDescription: 'Create, edit, profile photo',
            ),
            OptionsWidget(
              icon: Icons.message_outlined,
              optionsTitle: 'Chats',
              optionsDescription: 'Theme, wallpapers, chat history',
            ),
            OptionsWidget(
              icon: Icons.notifications_outlined,
              optionsTitle: 'Notifications',
              optionsDescription: 'Message, group & call tones',
            ),
            OptionsWidget(
              icon: Icons.donut_large_outlined,
              optionsTitle: 'Storage and data',
              optionsDescription: 'Network usage, auto-download',
            ),
            OptionsWidget(
              icon: Icons.language,
              optionsTitle: 'App language',
              optionsDescription: 'Language settings',
            ),
        
            Divider(color: kDividerColor),
            // footer
            Padding(
              padding: EdgeInsets.symmetric(vertical: 10.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.lock_outline, color: kIconColor, size: 12.0),
                  SizedBox(width: 7.0),
                  Text.rich(
                    TextSpan(
                      text: 'Your calls and messages are ',
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
              ),
            ),
        
          ],
        ),
      ),
    );
  }
}