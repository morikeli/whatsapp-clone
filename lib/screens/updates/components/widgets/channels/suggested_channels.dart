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
          SuggestedChannelsCard(channelName: 'Aljazeera', profilePicture: 'assets/img/channels/aljazeera.jpg'),
          SuggestedChannelsCard(channelName: 'Barcelona FC', profilePicture: 'assets/img/channels/barca-2.jpeg'),
          SuggestedChannelsCard(channelName: 'BBC', profilePicture: 'assets/img/channels/bbc-logo.png'),
          SuggestedChannelsCard(channelName: 'KTN', profilePicture: 'assets/img/channels/ktn.jpg'),
          SuggestedChannelsCard(channelName: 'KTN News', profilePicture: 'assets/img/channels/ktn-news.jpg'),
          SuggestedChannelsCard(channelName: 'Lamborghini', profilePicture: 'assets/img/channels/lamborghini.jpg'),
          SuggestedChannelsCard(channelName: 'Lionel Messi', profilePicture: 'assets/img/channels/messi.png'),
          SuggestedChannelsCard(channelName: 'Manchester City', profilePicture: 'assets/img/channels/manchester-city.jpg'),
          SuggestedChannelsCard(channelName: 'Manchester United', profilePicture: 'assets/img/channels/manchester-united.jpg'),
          SuggestedChannelsCard(channelName: 'Mercedes Benz', profilePicture: 'assets/img/channels/mercedes-logo.jpg'),          
          SuggestedChannelsCard(channelName: 'Nat Geo', profilePicture: 'assets/img/channels/nat-geo.jpg'),
          SuggestedChannelsCard(channelName: 'OpenAI', profilePicture: 'assets/img/channels/OpenAI.png'),
          SuggestedChannelsCard(channelName: 'Porsche', profilePicture: 'assets/img/channels/porsche.jpg'),
          SuggestedChannelsCard(channelName: 'Ronaldo CR7', profilePicture: 'assets/img/channels/cr-7.png'),
          SuggestedChannelsCard(channelName: 'Tuko News', profilePicture: 'assets/img/channels/tuko-news-logo.png'),
          SizedBox(width: 10.0)
        ],
      ),
    );
  }
}
