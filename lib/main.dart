import 'package:flutter/material.dart';

void main() {
  runApp(TokuApp());
}

class TokuApp extends StatelessWidget {
  const TokuApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
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
            Container(
              padding: EdgeInsets.only(left: 15),
              height: 65,
              width: double.infinity,
              color: Color(0xfff99531),
              alignment: Alignment.centerLeft,
              child: Text(
                'Nembers',
                style: TextStyle(color: Colors.white, fontSize: 18),
              ),
            ),

            // Family Members
            Container(
              padding: EdgeInsets.only(left: 15),
              height: 65,
              width: double.infinity,
              color: Color(0xff528032),
              alignment: Alignment.centerLeft,
              child: Text(
                'Family Members',
                style: TextStyle(color: Colors.white, fontSize: 18),
              ),
            ),

            Container(
              padding: EdgeInsets.only(left: 15),
              height: 65,
              width: double.infinity,
              color: Color(0xff7d40a2),
              alignment: Alignment.centerLeft,
              child: Text(
                'Colors',
                style: TextStyle(color: Colors.white, fontSize: 18),
              ),
            ),

            Container(
              padding: EdgeInsets.only(left: 15),
              height: 65,
              width: double.infinity,
              color: Color(0xff47a5cb),
              alignment: Alignment.centerLeft,
              child: Text(
                'Phrases',
                style: TextStyle(color: Colors.white, fontSize: 18),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
