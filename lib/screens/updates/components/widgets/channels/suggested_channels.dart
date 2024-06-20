import 'package:flutter/material.dart';
import 'package:whatsapp_clone/screens/updates/components/widgets/channels/suggested_channels_card.dart';


class SuggestedChannels extends StatelessWidget {
  const SuggestedChannels({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          SizedBox(width: 10.0),
          SuggestedChannelsCard(name: 'Aljazeera', channelProfilePicture: 'assets/img/channels/aljazeera.jpg'),
          SuggestedChannelsCard(name: 'Barcelona FC', channelProfilePicture: 'assets/img/channels/barca-2.jpeg'),
          SuggestedChannelsCard(name: 'BBC', channelProfilePicture: 'assets/img/channels/bbc-logo.png'),
          SuggestedChannelsCard(name: 'KTN', channelProfilePicture: 'assets/img/channels/ktn.jpg'),
          SuggestedChannelsCard(name: 'KTN News', channelProfilePicture: 'assets/img/channels/ktn-news.jpg'),
          SuggestedChannelsCard(name: 'Lamborghini', channelProfilePicture: 'assets/img/channels/lamborghini.jpg'),
          SuggestedChannelsCard(name: 'Lionel Messi', channelProfilePicture: 'assets/img/channels/messi.png'),
          SuggestedChannelsCard(name: 'Manchester City', channelProfilePicture: 'assets/img/channels/manchester-city.jpg'),
          SuggestedChannelsCard(name: 'Manchester United', channelProfilePicture: 'assets/img/channels/manchester-united.jpg'),
          SuggestedChannelsCard(name: 'Mercedes Benz', channelProfilePicture: 'assets/img/channels/mercedes-logo.jpg'),          
          SuggestedChannelsCard(name: 'Nat Geo', channelProfilePicture: 'assets/img/channels/nat-geo.jpg'),
          SuggestedChannelsCard(name: 'OpenAI', channelProfilePicture: 'assets/img/channels/OpenAI.png'),
          SuggestedChannelsCard(name: 'Porsche', channelProfilePicture: 'assets/img/channels/porsche.jpg'),
          SuggestedChannelsCard(name: 'Ronaldo CR7', channelProfilePicture: 'assets/img/channels/cr-7.png'),
          SuggestedChannelsCard(name: 'Tuko News', channelProfilePicture: 'assets/img/channels/tuko-news-logo.png'),
          SizedBox(width: 10.0)
        ],
      ),
    );
  }
}
