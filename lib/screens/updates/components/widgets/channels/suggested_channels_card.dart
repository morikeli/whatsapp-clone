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
      width: 150.0,
      child: Card(
        color: Colors.transparent,
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            children: [
              Stack(
                children: [
                  CircleAvatar(
                    backgroundColor: Colors.white,
                    backgroundImage: AssetImage(channelProfilePicture),
                    radius: 37.0,
                  ),
                  Positioned(
                    bottom: 0,
                    right: 0,
                    child: Container(
                      decoration: const BoxDecoration(
                        color: kbackgroundColor,
                        shape: BoxShape.circle,
                      ),
                      padding: const EdgeInsets.all(2.0),
                      child: const Icon(Icons.verified, color: kPrimaryColor, size: 20.0),
                    ),
                  )
                ],
              ),
              const SizedBox(height: 10.0),
              
              // channel name
              SizedBox(
                width: MediaQuery.of(context).size.width * .8,
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
              const SizedBox(height: 10.0),
              
              // follow button
              Container(
                height: 35.0,
                width: MediaQuery.of(context).size.width * .8,
                // padding: const EdgeInsets.all(1.0),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20.0),
                  color: kPrimaryColor.withOpacity(.5),
                ),
                child: TextButton(
                  onPressed: () {},
                  child: const Text('Follow', style: TextStyle(color: Colors.white)),
                ),
              ),
            
            ],
          ),
        ),
      ),
    );
  }
}