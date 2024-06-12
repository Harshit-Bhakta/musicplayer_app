class Song {
  final String title;
  final String description;
  final String url;
  final String coverUrl;

  Song(
      {required this.title,
      required this.description,
      required this.url,
      required this.coverUrl});

  static List<Song> songs = [
    Song(
      title: 'Duniyaa',
      description: 'Duniyaa',
      url: 'assets/music/Duniyaa.mp3',
      coverUrl: 'assets/images/Duniyaa.png',
    ),
    Song(
      title: 'Shri Krishna',
      description: 'Shri Krishna',
      url: 'assets/music/Shri Krishna.mp3',
      coverUrl: 'assets/images/Shri Krishna.png',
    ),
    Song(
      title: 'Tera ban jaaunga',
      description: 'Tera ban jaaunga',
      url: 'assets/music/Tera ban jaaunga.mp3',
      coverUrl: 'assets/images/Tera ban jaaunga.png',
    ),
  ];
}
