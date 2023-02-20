class Post {
  String authorName;
  String authorImageUrl;
  String timeAgo;
  String imageUrl;

  Post({
    required this.authorName,
    required this.authorImageUrl,
    required this.timeAgo,
    required this.imageUrl,
  });
}

final List<Post> posts = [
  Post(
    authorName: 'Star Lord',
    authorImageUrl: 'assets/images/starlord.jpg',
    timeAgo: '15 min',
    imageUrl: 'assets/images/post12.jpg',
  ),
  Post(
    authorName: 'Rick Morty',
    authorImageUrl: 'assets/images/groot7.jpg',
    timeAgo: '10 min',
    imageUrl: 'assets/images/post11.jpg',
  ),
  //
  Post(
    authorName: 'Becky Green',
    authorImageUrl: 'assets/images/user0.png',
    timeAgo: '5 min',
    imageUrl: 'assets/images/post0.jpg',
  ),
  Post(
    authorName: 'Alex Garrix',
    authorImageUrl: 'assets/images/grootlover.jpg',
    timeAgo: '12 min',
    imageUrl: 'assets/images/rocket.jpg',
  ),
];

final List<String> stories = [
  'assets/images/starlord.jpg',
  'assets/images/user3.png',
  'assets/images/gamora.jpg',
  'assets/images/groot3.jpg',
  'assets/images/groot7.jpg',
  'assets/images/user4.png',
  'assets/images/grootlover.jpg',
  'assets/images/nebula.jpg',
  'assets/images/user1.png',
  'assets/images/user2.png',
];
