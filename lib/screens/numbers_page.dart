import 'package:flutter/material.dart';

class NumbersPage extends StatelessWidget {
  const NumbersPage({super.key});

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
          children: [Container( 
           color: Color(0xfffff4d9),
            child: Image.asset('assets/images/numbers/number_one.png',)),
          
          Padding( 
            padding: const EdgeInsets.only(left: 22),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                
                Text('ichi',style: TextStyle(color: Colors.white, fontSize: 20),),
                Text('one',style: TextStyle(color: Colors.white, fontSize: 19), ),
              ],
            ),
          ),
             
            Spacer(flex: 1,),
                 
           Padding(
             padding: const EdgeInsets.only(right: 20),
             child: Icon(Icons.play_arrow, color: Colors.white, size: 30,
             
             ),
           )
              
          ],
        ),
      ),
    );
  }
}
