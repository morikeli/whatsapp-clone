class Chat {
  final String profilePicture;
  final String username;
  final String message;
  final String timeStamp;
  final bool isRead;
  final bool isReceived;
  final bool isSender;

  Chat({
    required this.username,
    required this.message,
    required this.profilePicture,
    required this.timeStamp,
    this.isSender = true,
    this.isRead = false,
    this.isReceived = false,
  });

}

// demo data - chats
List<Chat> userMessages = [
  Chat(
    username: 'Sarah J', 
    message: 'Hello daddzzzyy! 😍😍', 
    profilePicture: 'assets/img/dps/8.jpg', 
    timeStamp: '13:45',
    isSender: false,
  ),
  Chat(
    username: 'Python/Django devs group', 
    message: '~ dev.kali: Lorem ipsum dolor sit, amet consectetur adipisicing elit. In, numquam omnis aspernatur illo tenetur beatae labore impedit eveniet, explicabo voluptates eaque sint qui odit error fugiat ex sunt asperiores quae.', 
    profilePicture: 'assets/img/dps/10.jpeg', 
    timeStamp: '13:30',
    isSender: false,
  ),
  Chat(
    username: '+254 112 345678 (You)', 
    message: 'Lorem ipsum dolor sit, amet consectetur adipisicing elit. In, numquam omnis aspernatur illo tenetur beatae labore impedit eveniet, explicabo voluptates eaque sint qui odit error fugiat ex sunt asperiores quae.', 
    profilePicture: 'assets/img/default.png', 
    timeStamp: '13:15',
    isRead: true,
    isReceived: true,
  ),
  Chat(
    username: 'The Legal Man (Masculinity)', 
    message: '~ king: A man is driven by purpose. Find your purpose in life and you will become unstoppable! 💪🏾', 
    profilePicture: 'assets/img/dps/11.jpeg', 
    timeStamp: '13:00',
    isSender: false,
  ),
  Chat(
    username: 'Brenda jones', 
    message: "Sweet dreams boo 😘", 
    profilePicture: 'assets/img/dps/7.jpg', 
    timeStamp: '12:30',
    isSender: false,
  ),
  Chat(
    username: 'Yule msee', 
    message: 'Buda! Tumebook PS4 kuja tuguze FIFA na mbogi ... 😅😅', 
    profilePicture: 'assets/img/dps/3.jpg', 
    timeStamp: 'Yesterday',
    isRead: false,
    isReceived: true,
  ),
  Chat(
    username: '+254 712 345689', 
    message: "Hey testuser. It's Amanda, I have changed my mobile no. Kindly contact me via this number. 😘", 
    profilePicture: 'assets/img/dps/1.jpg', 
    timeStamp: 'Yesterday',
    isSender: false,
  ),
  Chat(
    username: 'John Doe', 
    message: 'Yoh! Umefanya ile assignment unitumie majibu?', 
    profilePicture: 'assets/img/dps/4.jpg', 
    timeStamp: '06/05/24',
    isRead: true,
    isReceived: true,
  ),
  Chat(
    username: 'Bookwormers', 
    message: '~ arthur: Lorem ipsum dolor sit, amet consectetur adipisicing elit. In, numquam omnis aspernatur illo tenetur beatae labore impedit eveniet, explicabo voluptates eaque sint qui odit error fugiat ex sunt asperiores quae.', 
    profilePicture: 'assets/img/dps/12.jpeg', 
    timeStamp: '05/31/24',
    isSender: false,
  ),
  Chat(
    username: 'Sharon', 
    message: 'Lorem ipsum dolor sit, amet consectetur adipisicing elit. In, numquam omnis aspernatur illo tenetur beatae labore impedit eveniet, explicabo voluptates eaque sint qui odit error fugiat ex sunt asperiores quae.', 
    profilePicture: 'assets/img/dps/2.jpg', 
    timeStamp: '05/20/24',
    isRead: true,
    isReceived: true,
  ),
  Chat(
    username: 'Jane Doe', 
    message: 'Lorem ipsum dolor sit, amet consectetur adipisicing elit. In, numquam omnis aspernatur illo tenetur beatae labore impedit eveniet, explicabo voluptates eaque sint qui odit error fugiat ex sunt asperiores quae.', 
    profilePicture: 'assets/img/dps/5.jpg', 
    timeStamp: '05/16/24',
  ),
  Chat(
    username: 'Hugo', 
    message: 'Lorem ipsum dolor sit, amet consectetur adipisicing elit. In, numquam omnis aspernatur illo tenetur beatae labore impedit eveniet, explicabo voluptates eaque sint qui odit error fugiat ex sunt asperiores quae.', 
    profilePicture: 'assets/img/dps/6.jpg', 
    timeStamp: '05/15/24', 
  ),
  Chat(
    username: 'Tate', 
    message: 'Lorem ipsum dolor sit, amet consectetur adipisicing elit. In, numquam omnis aspernatur illo tenetur beatae labore impedit eveniet, explicabo voluptates eaque sint qui odit error fugiat ex sunt asperiores quae.', 
    profilePicture: 'assets/img/dps/9.jpg', 
    timeStamp: '04/25/24',
    isRead: false,
    isReceived: true,
  ),
];