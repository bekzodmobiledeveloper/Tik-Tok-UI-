import 'user_model.dart';

enum PostType { image, video, audio }

class Post {
  final String id;
  final User user;
  final PostType type;
  final String caption;
  final String assetPath;

  Post(
      {required this.id,
      required this.user,
      required this.type,
      required this.caption,
      required this.assetPath});

  static List<Post> posts = [
    Post(
      id: '1',
      user: User.users[0],
      type: PostType.video,
      caption:
          'An information model in software engineering is a representation of concepts and the relationships, constraints, rules, and operations to specify data semantics for a chosen domain of discourse',
      assetPath: 'assets/videos/lisong.mp4',
    ),
    Post(
      id: '2',
      user: User.users[1],
      type: PostType.video,
      caption:
          'An information model in software engineering is a representation of concepts and the relationships, constraints, rules, and operations to specify data semantics for a chosen domain of discourse',
      assetPath: 'assets/videos/turk.mp4',
    ),
    Post(
      id: '3',
      user: User.users[2],
      type: PostType.video,
      caption:
          'An information model in software engineering is a representation of concepts and the relationships, constraints, rules, and operations to specify data semantics for a chosen domain of discourse',
      assetPath: 'assets/videos/uy.mp4',
    ),
    Post(
      id: '4',
      user: User.users[3],
      type: PostType.video,
      caption:
          'An information model in software engineering is a representation of concepts and the relationships, constraints, rules, and operations to specify data semantics for a chosen domain of discourse',
      assetPath: 'assets/videos/ui.mp4',
    ),
    Post(
      id: '5',
      user: User.users[4],
      type: PostType.video,
      caption:
          'An information model in software engineering is a representation of concepts and the relationships, constraints, rules, and operations to specify data semantics for a chosen domain of discourse',
      assetPath: 'assets/videos/lisong.mp4',
    ),
    Post(
      id: '6',
      user: User.users[5],
      type: PostType.video,
      caption:
          'An information model in software engineering is a representation of concepts and the relationships, constraints, rules, and operations to specify data semantics for a chosen domain of discourse',
      assetPath: 'assets/videos/ui.mp4',
    ),
  ];
}
