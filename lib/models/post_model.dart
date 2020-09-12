import 'user_model.dart';

class Post {
  final String imageUrl;
  final User author;
  final String title;
  final String location;
  final int comments;
  final int likes;

  Post({
    this.imageUrl,
    this.author,
    this.title,
    this.location,
    this.comments,
    this.likes,
  });
}
