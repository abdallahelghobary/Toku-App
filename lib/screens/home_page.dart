import 'package:flutter/material.dart';
import 'package:toku_app/components/category_item.dart';

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
          Category(onTap: () {},
           text: 'Numbers', color: Color(0xffef9235)),

          // Family Members
          Category(
            onTap: () {},
            text: 'Family Members',
            color: Color(0xff558b37),
          ),

          Category(onTap: () {}, text: 'Colors', color: Color(0xff7d40a2)),

          Category(onTap: () {}, text: 'Phrases', color: Color(0xff50adc7)),
        ],
      ),
    );
  }
}
