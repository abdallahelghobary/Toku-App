import 'package:flutter/material.dart';
import 'package:toku_app/components/item.dart';
import 'package:toku_app/screens/models/number.dart';

class NumbersPage extends StatelessWidget {
  const NumbersPage({super.key});

  final List<Number> numbers = const [
    Number(
      image: 'assets/images/numbers/number_one.png',
      jpName: 'ichi',
      enName: 'one',
    ),
    Number(
      image: 'assets/images/numbers/number_two.png',
      jpName: 'icho',
      enName: 'two',
    ),
    Number(
      image: 'assets/images/numbers/number_three.png',
      jpName: 'icho',
      enName: 'Three',
    ),
    Number(
      image: 'assets/images/numbers/number_four.png',
      jpName: 'icho',
      enName: 'four',
    ),
    Number(
      image: 'assets/images/numbers/number_five.png',
      jpName: 'icho',
      enName: 'five',
    ),
    Number(
      image: 'assets/images/numbers/number_six.png',
      jpName: 'icho',
      enName: 'Six',
    ),
    Number(
      image: 'assets/images/numbers/number_seven.png',
      jpName: 'icho',
      enName: 'seven',
    ),
    Number(
      image: 'assets/images/numbers/number_eight.png',
      jpName: 'icho',
      enName: 'eight',
    ),
    Number(
      image: 'assets/images/numbers/number_nine.png',
      jpName: 'icho',
      enName: 'nine',
    ),
    Number(
      image: 'assets/images/numbers/number_ten.png',
      jpName: 'icho',
      enName: 'ten',
    ),
  ];

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

      body: ListView.builder(
        itemCount: numbers.length,
        itemBuilder: (context, index) {
          return Item(number: numbers[index]);
        },
      ),
    );
  }

/*
  List<Widget> getlists(List<Number> numbers) {
    List<Widget> itemList = [];

    for (int i = 0; i < numbers.length; i++) {
      itemList.add(Item(number: numbers[i]));
    }
    return itemList;
  }
  */
}
