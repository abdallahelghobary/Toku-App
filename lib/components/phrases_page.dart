
import 'package:flutter/material.dart';
import 'package:toku_app/components/item_info.dart';
import 'package:toku_app/screens/models/item.dart';

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
