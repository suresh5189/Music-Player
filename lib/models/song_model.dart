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
      title: 'Arjan Vailly',
      description: 'Arjan Vailly',
      url: 'assets/music/ANIMAL_ARJAN_VAILLY.mp3',
      coverUrl: 'assets/images/ArjanVailly.jpg',
    ),
    Song(
      title: 'Vail',
      description: 'Vail',
      url: 'assets/music/VAIL.mp3',
      coverUrl: 'assets/images/Vail.jpg',
    ),
    Song(
      title: 'Apna Bana Le',
      description: 'Apna Bana Le',
      url: 'assets/music/APNA_BANA_LE.mp3',
      coverUrl: 'assets/images/ApnaBanaLe.jpg',
    ),
  ];
}
