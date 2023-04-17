class User {
  final String id;
  final String userName;
  final String imagePath;
  final int followers;
  final int followings;
  final int likes;

  User({
    required this.id,
    required this.userName,
    required this.imagePath,
    this.followers = 0,
    this.followings = 0,
    this.likes = 0,
  });

  static List<User> users = [
    User(
        id: '1',
        userName: 'Lion',
        imagePath: 'assets/images/lion.jpg',
        followers: 100,
        followings: 100,
        likes: 50),
    User(
        id: '2',
        userName: 'Cat',
        imagePath: 'assets/images/cat.jpg',
        followers: 100,
        followings: 100,
        likes: 50),
    User(
        id: '3',
        userName: 'Elephant',
        imagePath: 'assets/images/elephant.jpg',
        followers: 100,
        followings: 100,
        likes: 50),
    User(
        id: '4',
        userName: 'Horse',
        imagePath: 'assets/images/horse.jpg',
        followers: 100,
        followings: 100,
        likes: 50),
    User(
        id: '5',
        userName: 'Leopard',
        imagePath: 'assets/images/leopard.jpg',
        followers: 100,
        followings: 100,
        likes: 50),
    User(
        id: '6',
        userName: 'Owl',
        imagePath: 'assets/images/owl.jpg',
        followers: 100,
        followings: 100,
        likes: 50),
  ];
}
