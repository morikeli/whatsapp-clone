class Channel{
  final String channelName;
  final String profilePicture;
  final String message;
  final String timeStamp;
  final int unreadMessages;
  final bool isRead;

  const Channel({
    required this.channelName,
    required this.profilePicture,
    required this.message,
    required this.timeStamp,
    this.unreadMessages = 0,
    this.isRead = false,
  });
}

// demo products
List<Channel> channelNews = [
  const Channel(
    channelName: 'TechCrunch', 
    profilePicture: 'assets/img/channels/tech-crunch.jpg', 
    message: 'Lorem ipsum dolor sit, amet consectetur adipisicing elit. In, numquam omnis aspernatur illo tenetur beatae labore impedit eveniet, explicabo voluptates eaque sint qui odit error fugiat ex sunt asperiores quae.', 
    timeStamp: '14:00',
    unreadMessages: 2,
  ),
  const Channel(
    channelName: 'Forbes', 
    profilePicture: 'assets/img/channels/forbes.jpg', 
    message: 'Lorem ipsum dolor sit, amet consectetur adipisicing elit. In, numquam omnis aspernatur illo tenetur beatae labore impedit eveniet, explicabo voluptates eaque sint qui odit error fugiat ex sunt asperiores quae.', 
    timeStamp: '13:00',
    isRead: true,
  ),
  const Channel(
    channelName: 'Fox News', 
    profilePicture: 'assets/img/channels/fox-news-channel.png', 
    message: 'Lorem ipsum dolor sit, amet consectetur adipisicing elit. In, numquam omnis aspernatur illo tenetur beatae labore impedit eveniet, explicabo voluptates eaque sint qui odit error fugiat ex sunt asperiores quae.', 
    timeStamp: '12:10',
    unreadMessages: 4,
  ),
  const Channel(
    channelName: 'Chelsea FC', 
    profilePicture: 'assets/img/channels/chelsea.jpg', 
    message: 'Lorem ipsum dolor sit, amet consectetur adipisicing elit. In, numquam omnis aspernatur illo tenetur beatae labore impedit eveniet, explicabo voluptates eaque sint qui odit error fugiat ex sunt asperiores quae.', 
    timeStamp: '11:20',
    isRead: true,
  ),
  const Channel(
    channelName: 'Apple', 
    profilePicture: 'assets/img/channels/apple.jpeg', 
    message: 'Lorem ipsum dolor sit, amet consectetur adipisicing elit. In, numquam omnis aspernatur illo tenetur beatae labore impedit eveniet, explicabo voluptates eaque sint qui odit error fugiat ex sunt asperiores quae.', 
    timeStamp: '10:40',
    isRead: true,
  ),
  const Channel(
    channelName: 'CNN', 
    profilePicture: 'assets/img/channels/cnn.png', 
    message: 'Lorem ipsum dolor sit, amet consectetur adipisicing elit. In, numquam omnis aspernatur illo tenetur beatae labore impedit eveniet, explicabo voluptates eaque sint qui odit error fugiat ex sunt asperiores quae.', 
    timeStamp: '09:45',
    unreadMessages: 10,
  ),
  const Channel(
    channelName: 'The New York Times', 
    profilePicture: 'assets/img/channels/nyt.png', 
    message: 'Lorem ipsum dolor sit, amet consectetur adipisicing elit. In, numquam omnis aspernatur illo tenetur beatae labore impedit eveniet, explicabo voluptates eaque sint qui odit error fugiat ex sunt asperiores quae.', 
    timeStamp: '08:51',
    unreadMessages: 15,
  ),
  const Channel(
    channelName: 'BBC News', 
    profilePicture: 'assets/img/channels/bbc-news.png', 
    message: 'Lorem ipsum dolor sit, amet consectetur adipisicing elit. In, numquam omnis aspernatur illo tenetur beatae labore impedit eveniet, explicabo voluptates eaque sint qui odit error fugiat ex sunt asperiores quae.', 
    timeStamp: '08:51',
    unreadMessages: 15,
  ),
];