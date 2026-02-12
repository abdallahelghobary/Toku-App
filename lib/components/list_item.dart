import 'package:flutter/material.dart';
import 'package:toku_app/screens/models/number.dart';
import 'package:audioplayers/audioplayers.dart';

class ListItem extends StatelessWidget {
  const ListItem({super.key, required this.number, required this.colorso});

  final ItemModel number;
  final Color colorso;
  // final AudioPlayer player = AudioPlayer();
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      color: colorso,

      child: Row(
        children: [
          Container(color: Color(0xfffff4d9), child: Image.asset(number.image)),

          Padding(
            padding: const EdgeInsets.only(left: 22),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  number.jpName,
                  style: TextStyle(color: Colors.white, fontSize: 20),
                ),
                Text(
                  number.enName,
                  style: TextStyle(color: Colors.white, fontSize: 19),
                ),
              ],
            ),
          ),

          const Spacer(flex: 1),

          IconButton(
            onPressed: () {
              //playSound();

              final player = AudioPlayer();

              player.play(AssetSource(number.sound));

              // Play Sound
            },
            icon: const Icon(Icons.play_arrow, color: Colors.white, size: 30),
          ),

          Padding(padding: const EdgeInsets.only(right: 18)),
        ],
      ),
    );
  }
}
