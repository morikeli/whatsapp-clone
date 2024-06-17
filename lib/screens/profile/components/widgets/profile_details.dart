import 'package:flutter/material.dart';
import 'package:whatsapp_clone/constants/colors.dart';


class UserProfileDetails extends StatelessWidget {
  const UserProfileDetails({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const ListTile(
          leading: Icon(Icons.person_outlined, color: kTextDarkColor),
          title: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text('Name', style: TextStyle(color: kTextDarkColor, fontSize: 14.0)),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text('testuser', style: TextStyle(color: kTextColor)),
                  Icon(Icons.edit_outlined, color: kPrimaryColor),
                ],
              )
            ],
          ),
          subtitle: Column(
            children: [
              Padding(
                padding: EdgeInsets.only(top: 12.0, bottom: 10.0),
                child: Text(
                  'This name is not your username or pin. This name will be visible to your WhatsApp contacts.',
                  style: TextStyle(
                    color: kTextDarkColor,
                    fontSize: 12.0,
                  ),
                ),
              ),
              Divider(color: kDividerColor),
            ],
          ),
        ),
    
        ListTile(
          leading: const Icon(Icons.info_outline, color: kTextDarkColor),
          title: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                'About', 
                style: TextStyle(
                  color: kTextDarkColor, 
                  fontSize: 14.0,
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  SizedBox(
                    width: MediaQuery.of(context).size.width * .7,
                    child: const Text(
                      'With great power comes great responsibility', 
                      style: TextStyle(
                        color: kTextColor,
                        fontSize: 15.0,
                        overflow: TextOverflow.ellipsis,
                      ),
                    ),
                  ),
                  const Icon(Icons.edit_outlined, color: kPrimaryColor),
                ],
              )
            ],
          ),
          subtitle: const Padding(
            padding: EdgeInsets.only(top: 10.0),
            child: Divider(color: kDividerColor),
          ),
        ),

        const ListTile(
          leading: Icon(Icons.phone_outlined, color: kTextDarkColor),
          title: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text('Phone', style: TextStyle(color: kTextDarkColor, fontSize: 14.0)),
              Text('+254112345678', style: TextStyle(color: kTextColor))
            ],
          ),
        ),
        
      ],
    );
  }
}