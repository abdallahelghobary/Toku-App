import 'package:flutter/material.dart';
import 'package:toku_app/components/list_item.dart';
import 'package:toku_app/screens/models/item.dart';

class NumbersPage extends StatelessWidget {
  const NumbersPage({super.key});

  final List<ItemModel> numbersList = const [
   ItemModel(
  image: 'assets/images/numbers/number_one.png',
  jpName: 'Ichi (一)',
  enName: 'One',
  sound: 'sounds/numbers/number_one_sound.mp3',
),
ItemModel(
  image: 'assets/images/numbers/number_two.png',
  jpName: 'Ni (二)',
  enName: 'Two',
  sound: 'sounds/numbers/number_two_sound.mp3',
),
ItemModel(
  image: 'assets/images/numbers/number_three.png',
  jpName: 'San (三)',
  enName: 'Three',
  sound: 'sounds/numbers/number_three_sound.mp3',
),
ItemModel(
  image: 'assets/images/numbers/number_four.png',
  jpName: 'Shi (四)',
  enName: 'Four',
  sound: 'sounds/numbers/number_four_sound.mp3',
),
ItemModel(
  image: 'assets/images/numbers/number_five.png',
  jpName: 'Go (五)',
  enName: 'Five',
  sound: 'sounds/numbers/number_five_sound.mp3',
),
ItemModel(
  image: 'assets/images/numbers/number_six.png',
  jpName: 'Roku (六)',
  enName: 'Six',
  sound: 'sounds/numbers/number_six_sound.mp3',
),
ItemModel(
  image: 'assets/images/numbers/number_seven.png',
  jpName: 'Shichi (七)',
  enName: 'Seven',
  sound: 'sounds/numbers/number_seven_sound.mp3',
),
ItemModel(
  image: 'assets/images/numbers/number_eight.png',
  jpName: 'Hachi (八)',
  enName: 'Eight',
  sound: 'sounds/numbers/number_eight_sound.mp3',
),
ItemModel(
  image: 'assets/images/numbers/number_nine.png',
  jpName: 'Kyū (九)',
  enName: 'Nine',
  sound: 'sounds/numbers/number_nine_sound.mp3',
),
ItemModel(
  image: 'assets/images/numbers/number_ten.png',
  jpName: 'Jū (十)',
  enName: 'Ten',
  sound: 'sounds/numbers/number_ten_sound.mp3',
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
        itemCount: numbersList.length,
        itemBuilder: (context, index) {
          return ListItem(colorso: Color(0xffef9235), item: numbersList[index]);
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
