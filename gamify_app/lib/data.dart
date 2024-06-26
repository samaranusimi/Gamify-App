class GameImage {
  String url;
  String title;

  GameImage(this.url, this.title);
}

class Game {
  String title;
  GameImage coverImage;
  List<GameImage> images;
  String description;
  String studio;

  Game(this.title, this.coverImage, this.description, this.studio, this.images);
}

List<Game> games = [
  Game(
      "Horizon Zero Dawn",
      GameImage(
          "https://www.wallpaperflare.com/static/734/272/885/horizon-zero-dawn-playstation-4-logo-aloy-horizon-zero-dawn-wallpaper.jpg",
          ""),
      "",
      "Guerrilla Games",
      []),
  Game(
      "Metro Exodus",
      GameImage(
          "https://assets1.ignimgs.com/2018/12/14/metro-exodus---button-1544750418985.jpg",
          ""),
      "",
      "4A Games",
      []),
  Game(
      "Tom Clancy's The Division 2",
      GameImage(
          "https://cdn.division.zone/uploads/2019/03/tc-the-division-2-preload-start-times-sizes-header.jpg",
          ""),
      "",
      "Massive Entertainment",
      []),
  Game(
      "Resident Evil 2",
      GameImage(
          "https://media.playstation.com/is/image/SCEA/resident-evil-2-box-art-01-ps4-us-12dec18?\$native_nt\$",
          ""),
      "",
      "Capcom",
      []),
];

List<Game> games2 = [
  Game(
      "Grand Theft Auto V",
      GameImage(
          "https://gpstatic.com/acache/26/25/1/uk/packshot-7136bdab871d6b2c8f07ccc9ad33b4d0.jpg",
          ""),
      "",
      "Rockstar Games",
      []),
  Game(
      "The Last of Us Part II",
      GameImage(
          "https://cdn.mos.cms.futurecdn.net/65tCrHK4mMVqH59Uqnd8z7-1200-80.jpg",
          ""),
      "",
      "Naughty Dog",
      []),
  Game(
      "Sekiro: Shadows Die Twice",
      GameImage(
          "https://upload.wikimedia.org/wikipedia/en/thumb/6/6e/Sekiro_art.jpg/220px-Sekiro_art.jpg",
          ""),
      "",
      "From Software",
      []),
  Game(
      "Just Cause 4",
      GameImage(
          "https://s3.gaming-cdn.com/images/products/2666/orig/just-cause-4-cover.jpg",
          ""),
      "",
      "Avalanche Studios",
      []),
];

List<Game> featuredGames = [
  Game(
      "Call of Duty: Modern Warfare",
      GameImage(
          "https://images.hdqwalls.com/download/call-of-duty-modern-warfare-2019-4k-cb-1920x1080.jpg",
          ""),
      "",
      "Infinity Ward",
      []),
  Game(
      "Dragon Ball Z: Kakarot",
      GameImage(
          "https://upload.wikimedia.org/wikipedia/en/e/e4/Dragon_Ball_Z_Kakarot_logo.png",
          ""),
      "",
      "CyberConnect2",
      []),
  Game(
      "Mortal Kombat 11",
      GameImage(
          "https://upload.wikimedia.org/wikipedia/en/7/7e/Mortal_Kombat_11_cover_art.png",
          ""),
      "",
      "NetherRealm Studios",
      []),
  Game(
      "Total War: Three Kingdoms",
      GameImage(
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSULfuejuKB0nsgFy_ihqmjzZx6SK6XFlAmDQ&usqp=CAU",
          ""),
      "",
      "Feral Interactive",
      []),
];
