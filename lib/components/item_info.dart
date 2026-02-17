import 'package:flutter/material.dart';
import 'package:toku_app/screens/models/item.dart';

class ItemInfo extends StatelessWidget {
  const ItemInfo({super.key, required this.item});

  final ItemModel item;
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Padding(
          padding: const EdgeInsets.only(left: 22),
          child: Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  item.jpName,
                  softWrap: true,
                  style: TextStyle(color: Colors.white, fontSize: 20),
                ),
                
                Text(
                  item.enName,
                  softWrap: true,
                  style: TextStyle(color: Colors.white, fontSize: 19),
                ),
              ],
            ),
          ),
        ),

        const Spacer(flex: 1),

        IconButton(
          onPressed: () {
            //playSound();
            item.playSound();
          },
          icon: const Icon(Icons.play_arrow, color: Colors.white, size: 30),
        ),

        Padding(padding: const EdgeInsets.only(right: 18)),
      ],
    );
  }
}
