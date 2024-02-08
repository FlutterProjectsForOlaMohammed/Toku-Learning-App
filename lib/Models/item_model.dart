import 'package:audioplayers/audioplayers.dart';

class Item {
  String? image;
  String enName, jpName, sound;
  Item(
      {required this.enName,
      required this.jpName,
      this.image,
      required this.sound});

  void playMusic() {
    final player = AudioPlayer();
    player.play(
      AssetSource(sound),
    );
  }
}
