import 'package:flutter/material.dart';
import 'package:toku_app/screens/models/number.dart';

class Item extends StatelessWidget {
  const Item({super.key, required this.number});

  final Number number;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      color: Color(0xffef9235),

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

          Spacer(flex: 1),

          Padding(
            padding: const EdgeInsets.only(right: 20),
            child: Icon(Icons.play_arrow, color: Colors.white, size: 30),
          ),
        ],
      ),
    );
  }
}
