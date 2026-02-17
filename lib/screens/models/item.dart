import 'package:audioplayers/audioplayers.dart';

class ItemModel {
  final String? image;
  final String jpName;
  final String enName;
  final String sound;

  const ItemModel({this.image,
        required this.jpName, required this.enName,required this.sound,
  });



  void playSound()
  {
    
            final player = AudioPlayer();
            player.play(AssetSource(sound));
  }

}

class PhrasesItems {
  final String jpName;
  final String enName;
  final String sound;

  const PhrasesItems({
    required this.jpName,
    required this.enName,
    required this.sound,
  });
}


// If I Needed Change Thing or Add Discription Create New Class FamilyMember
// vedio 144 

