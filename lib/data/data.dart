import 'package:social_media_app_ui/models/post_model.dart';
import 'package:social_media_app_ui/models/user_model.dart';

//Posts

final _post0 = Post(
  imageUrl: 'assets/images/post0.jpg',
  author: User(),
  title: 'Post 0',
  location: 'Location 0',
  likes: 149,
  comments: 87,
);

final _post1 = Post(
  imageUrl: 'assets/images/post1.jpg',
  author: User(),
  title: 'Post 1',
  location: 'Location 1',
  likes: 345,
  comments: 178,
);

final _post2 = Post(
  imageUrl: 'assets/images/post2.jpg',
  author: User(),
  title: 'Post 2',
  location: 'Location 2',
  likes: 681,
  comments: 99,
);

final _post3 = Post(
  imageUrl: 'assets/images/post3.jpg',
  author: User(),
  title: 'Post 3',
  location: 'Location 3',
  likes: 286,
  comments: 18,
);

final _post4 = Post(
  imageUrl: 'assets/images/post4.jpg',
  author: User(),
  title: 'Post 4',
  location: 'Location 4',
  likes: 653,
  comments: 449,
);

final _post5 = Post(
  imageUrl: 'assets/images/post5.jpg',
  author: User(),
  title: 'Post 5',
  location: 'Location 5',
  likes: 226,
  comments: 189,
);

final posts = [_post0, _post1, _post2, _post3, _post4, _post5];
final users = [
  User(profileImageUrl: 'assets/images/user0.jpg'),
  User(profileImageUrl: 'assets/images/user1.jpg'),
  User(profileImageUrl: 'assets/images/user2.jpg'),
  User(profileImageUrl: 'assets/images/user3.jpg'),
  User(profileImageUrl: 'assets/images/user4.jpg'),
  User(profileImageUrl: 'assets/images/user5.jpg'),
  User(profileImageUrl: 'assets/images/user6.jpg'),
];

final _yourPosts = [_post1, _post3, _post5];
final _yourFavorites = [_post0, _post2, _post4];

// Current user
final User currentUser = User(
  profileImageUrl: 'assets/images/user.jpg',
  backgroundImageUrl: 'assets/images/user_background.jpg',
  name: 'Rebbecca',
  following: 872,
  followers: 1924,
  favorites: _yourFavorites,
  posts: _yourPosts,
);
