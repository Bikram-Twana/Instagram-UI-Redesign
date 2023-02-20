class Comment {
  String authorName;
  String authorImageUrl;
  String text;

  Comment({
    required this.authorName,
    required this.authorImageUrl,
    required this.text,
  });
}

final List<Comment> comments = [
  Comment(
    authorName: 'Angel white',
    authorImageUrl: 'assets/images/gamora.jpg',
    text: 'Wow! You are a good photographer',
  ),
  Comment(
    authorName: 'Star Lord',
    authorImageUrl: 'assets/images/starlord.jpg',
    text: 'Loving Racoon',
  ),
  Comment(
    authorName: 'Angelina Martin',
    authorImageUrl: 'assets/images/user4.png',
    text: 'Great Photo',
  ),
  Comment(
    authorName: 'Jax',
    authorImageUrl: 'assets/images/user1.png',
    text: 'Cute One',
  ),
  Comment(
    authorName: 'Alex Garrix',
    authorImageUrl: 'assets/images/grootlover.jpg',
    text: 'Thanks everyone :)',
  ),
];
