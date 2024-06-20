import 'package:flutter/material.dart';
import 'package:whatsapp_clone/constants/colors.dart';


class SuggestedChannelsCard extends StatelessWidget {
  final String name, channelProfilePicture;

  const SuggestedChannelsCard({
    super.key,
    required this.name,
    required this.channelProfilePicture,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 120.0,
      child: Card(
        color: kPrimaryColor.withOpacity(.15),
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            children: [
              CircleAvatar(
                backgroundColor: Colors.white,
                backgroundImage: AssetImage(channelProfilePicture),
                radius: 28.0,
              ),
              const SizedBox(height: 10.0),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(
                    width: 
                    name.characters.length < 5
                    ? 38.0 :
                    name.characters.length < 8 
                    ? 58.0 : 65.0,
                    child: Text(
                      name,
                      softWrap: true,
                      style: const TextStyle(
                        color: kTextColor,
                        overflow: TextOverflow.ellipsis
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  const Icon(Icons.verified, color: kPrimaryColor, size: 18.0),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}