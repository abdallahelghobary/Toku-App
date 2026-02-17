import 'package:flutter/material.dart';
import 'package:toku_app/components/item_info.dart';
import 'package:toku_app/screens/models/item.dart';

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



