import 'song_model.dart';

class PlayList {
  final String title;
  final List<Song> songs;
  final String imageUrl;

  PlayList({required this.title, required this.songs, required this.imageUrl});

  static List<PlayList> playlists = [
    PlayList(
        title: 'Ranjha',
        songs: Song.songs,
        imageUrl:
            'https://c.saavncdn.com/264/Ranjha-From-Shershaah--Hindi-2021-20210804173407-500x500.jpg'),
     PlayList(
        title: 'Ve kamleya',
        songs: Song.songs,
        imageUrl:
            'https://www.hindustantimes.com/ht-img/img/2023/07/18/550x309/Rocky_Aur_Rani_Kii_Prem_Kahaani_1689657791177_1689657819854.jpg'),  

       PlayList(
        title: 'Mann Bharryaa 2.0',
        songs: Song.songs,
        imageUrl:
            'https://c.saavncdn.com/242/Mann-Bharryaa-2-0-From-Shershaah--Hindi-2021-20210814143023-500x500.jpg'),            
  ];
}
