
import 'package:flutter/material.dart';

class Category extends StatelessWidget {
  const Category({super.key, required this.text, required this.color});

  final String text;
  final Color color;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(left: 22),
      height: 65,
      width: double.infinity,
      color: color,
      alignment: Alignment.centerLeft,
      child: Text(text, style: TextStyle(color: Colors.white, fontSize: 18)),
    );
  }
}
