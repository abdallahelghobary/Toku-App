import 'package:flutter/material.dart';
import 'package:toku_app/screens/models/number.dart';
import 'package:audioplayers/audioplayers.dart';

class ListItem extends StatelessWidget {
  const ListItem({super.key, required this.item, required this.colorso});
  
  final ItemModel item;
  final Color colorso;
  // final AudioPlayer player = AudioPlayer();
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      color: colorso,
      child: Row(
        children: [
          Container(color: Color(0xfffff4d9), child: Image.asset(item.image!)),
         
          Expanded(child: ItemInfo(item: item)),
        ],
      ),
    );
  }
}

class ItemInfo extends StatelessWidget {
  const ItemInfo({super.key, required this.item});

  final ItemModel item;
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Padding(
          padding: const EdgeInsets.only(left: 22),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                item.jpName,
                style: TextStyle(color: Colors.white, fontSize: 20),
              ),
              Text('Ahmed Ghobary',style: TextStyle(color: Colors.white, fontSize: 20)),
              Text(
                item.enName,
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

            player.play(AssetSource(item.sound));

            // Play Sound
          },
          icon: const Icon(Icons.play_arrow, color: Colors.white, size: 30),
        ),

        Padding(padding: const EdgeInsets.only(right: 18)),
      ],
    );
  }
}

class PhrasesItem extends StatelessWidget {
  const PhrasesItem({super.key, required this.item, required this.colorso});

  final ItemModel item;
  final Color colorso;
  
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      color: colorso,
      child: ItemInfo(item: item),
    );
  }
}
