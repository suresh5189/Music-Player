import 'song_model.dart';

class Playlist {
  final String title;
  final List<Song> songs;
  final String imageUrl;

  Playlist({
    required this.title,
    required this.songs,
    required this.imageUrl,
  });

  static List<Playlist> playlists = [
    Playlist(
      title: 'Hip-hop R&B Mix',
      songs: Song.songs,
      imageUrl:
          'https://imgs.search.brave.com/zJ2aOpINEW7ZB3adAYXPnUwmTOM8bux-C_xuQ9DzKdE/rs:fit:860:0:0:0/g:ce/aHR0cHM6Ly9pMS5z/bmRjZG4uY29tL2Fy/dHdvcmtzLTAwMDA0/NjI5MzU1MS1oNmhl/am8tdDUwMHg1MDAu/anBn',
    ),
    Playlist(
      title: 'Rock & Roll',
      songs: Song.songs,
      imageUrl:
          'https://imgs.search.brave.com/pl3FsKtXUFCCPHfWn_EVRPdgkTh3cQN8o7LYTfq4xh4/rs:fit:500:0:0:0/g:ce/aHR0cHM6Ly9tZWRp/YS5pc3RvY2twaG90/by5jb20vaWQvMTYx/ODM5MzI0L3Bob3Rv/L3JvY2stYW5kLXJv/bGwuanBnP3M9NjEy/eDYxMiZ3PTAmaz0y/MCZjPWVSWGNHOGh2/U1ZOZUlnMjQyNExN/UEpCa2VoTXBGWlR5/elJXOEpIM2J0eGM9',
    ),
    Playlist(
      title: 'Techno',
      songs: Song.songs,
      imageUrl:
          'https://imgs.search.brave.com/y0M50bbe8NbbEUvKmOw7fR3a_qrth2qHOZ1U8oRa9OU/rs:fit:500:0:0:0/g:ce/aHR0cHM6Ly9pbWcu/ZnJlZXBpay5jb20v/ZnJlZS1waG90by92/aWV3LWZ1dHVyaXN0/aWMtcGVyc29uLWxp/c3RlbmluZy1tdXNp/Yy1oZWFkcGhvbmVz/XzIzLTIxNTEwNzI5/NDAuanBnP3NpemU9/NjI2JmV4dD1qcGc',
    ),
  ];
}
