import 'package:flutter/material.dart';
import 'package:whatsapp_clone/screens/communities/components/appbar.dart';
import 'package:whatsapp_clone/screens/communities/components/add_community.dart';
import 'package:whatsapp_clone/screens/communities/components/community_card.dart';


class CommunitiesScreen extends StatelessWidget {
  const CommunitiesScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: communitiesAppBar(),
      body: SingleChildScrollView(
        child: Column(
          children: [
            const AddNewCommunity(),
            SizedBox(height: MediaQuery.of(context).size.height * .01),
            const CommunityCard(
              communityName: 'The Legal Man (Masculinity)',
              profilePic: 'assets/img/dps/11.jpeg',
              announcement: '+254 798 123456 left',
              announcementTimeStamp: '5/31/24',
              message: "~ king: A man is driven by purpose. Find your purpose and you will become unstoppable",
              messageTimeStamp: "13:00",
            ),
            SizedBox(height: MediaQuery.of(context).size.height * .01),
            const CommunityCard(
              communityName: 'Python/Django/Flutter devs group',
              profilePic: 'assets/img/dps/10.jpeg',
              announcement: '~ flutter/python-dev: DjangoCon Africa will be held in Nairobi, Kenya. Book your tickets today via https://www.djangocon.com/ke.',
              announcementTimeStamp: '6/3/24',
              message: "~ dev.kali: Hello devs. Unicorn startup is looking for a Django developer with 3-years experience.",
              messageTimeStamp: "Yesterday",
            ),
            SizedBox(height: MediaQuery.of(context).size.height * .01),
            const CommunityCard(
              communityName: 'Bookwormers',
              profilePic: 'assets/img/dps/12.jpeg',
              announcement: '~ Florence: "48 Laws of Power" by Robert Greene is one of the best non-fiction books I\'ve ever read.',
              announcementTimeStamp: '6/2/24',
              message: '~ arthur: Lorem ipsum dolor sit, amet consectetur adipisicing elit. In, numquam omnis aspernatur illo tenetur beatae labore impedit eveniet, explicabo voluptates eaque sint qui odit error fugiat ex sunt asperiores quae.',
              messageTimeStamp: "12:00",
            ),
          ],
        ),
      ),
    );
  }
}