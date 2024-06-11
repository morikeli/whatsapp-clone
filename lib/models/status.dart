class Status {
  final String profilePicture;
  final String username;

  const Status({
    required this.profilePicture,
    required this.username,
  });
}

// demo data
List<Status> uploadedStatus = [
  const Status(profilePicture: 'assets/img/default.png', username: 'My status'),
  const Status(profilePicture: 'assets/img/dps/8.jpg', username: 'Sarah J'),
  const Status(profilePicture: 'assets/img/dps/3.jpg', username: 'Yule Msee'),
  const Status(profilePicture: 'assets/img/dps/7.jpg', username: 'Brenda jones'),
  const Status(profilePicture: 'assets/img/dps/2.jpg', username: 'Sharon'),
  const Status(profilePicture: 'assets/img/dps/4.jpg', username: 'John Doe'),
  const Status(profilePicture: 'assets/img/dps/9.jpg', username: 'Bazuu'),

];