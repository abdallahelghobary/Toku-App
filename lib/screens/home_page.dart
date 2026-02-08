import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff49332A),
        title: Text(
          'Toku',
          style: TextStyle(color: Colors.white, fontSize: 25),
        ),
      ),
      backgroundColor: Color(0xfffff4d9),
      body: Column(
        children: [
          Category(text: 'Numbers', color: Color(0xffef9235)),

          // Family Members
          Category(text: 'Family Members', color: Color(0xff558b37)),

          Category(text: 'Colors', color: Color(0xff7d40a2)),

          Category(text: 'Phrases', color: Color(0xff50adc7)),
        ],
      ),
    );
  }
}

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
