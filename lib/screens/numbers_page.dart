import 'package:flutter/material.dart';

class NumbersPage extends StatelessWidget {
  const NumbersPage({super.key});

 final Number One = const Number(
  image: 'assets/images/numbers/number_one.png', jpName: 'ichi', enName: 'one'
  );
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(color: Colors.white),
        backgroundColor: Color(0xff463126),
        title: Text(
          'Numbers',
          style: TextStyle(color: Colors.white, fontSize: 24),
        ),
      ),

      body: Container(
        height: 100,
        color: Color(0xffef9235),

        child: Row(
          children: [
            Container(
              color: Color(0xfffff4d9),
              child: Image.asset(One.image),
            ),

            Padding(
              padding: const EdgeInsets.only(left: 22),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    One.jpName,
                    style: TextStyle(color: Colors.white, fontSize: 20),
                  ),
                  Text(
                    One.enName,
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
      ),
    );
  }
}

class Number {
final  String image;
final String jpName;
final  String enName;
  
 const Number({required this.image, required this.jpName, required this.enName});




}
