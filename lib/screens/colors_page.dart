import 'package:flutter/material.dart';
import 'package:toku_app/components/list_item.dart';
import 'package:toku_app/screens/models/item.dart';

class ColorsPage extends StatelessWidget {
  const ColorsPage({super.key});

  final List<ItemModel> models = const [
   ItemModel(
  image: 'assets/images/colors/color_black.png',
  jpName: 'Kuro (黒)',
  enName: 'Black',
  sound: 'sounds/colors/black.wav',
),
ItemModel(
  image: 'assets/images/colors/color_brown.png',
  jpName: 'Chairo (茶色)',
  enName: 'Brown',
  sound: 'sounds/colors/brown.wav',
),
ItemModel(
  image: 'assets/images/colors/color_green.png',
  jpName: 'Midori (緑)',
  enName: 'Green',
  sound: 'sounds/colors/green.wav',
),
ItemModel(
  image: 'assets/images/colors/yellow.png',
  jpName: 'Kiiro (黄色)',
  enName: 'Yellow',
  sound: 'sounds/colors/yellow.wav',
),
ItemModel(
  image: 'assets/images/colors/color_red.png',
  jpName: 'Aka (赤)',
  enName: 'Red',
  sound: 'sounds/colors/red.wav',
),
ItemModel(
  image: 'assets/images/colors/color_gray.png',
  jpName: 'Haiiro (灰色)',
  enName: 'Gray',
  sound: 'sounds/colors/gray.wav',
),
ItemModel(
  image: 'assets/images/colors/color_white.png',
  jpName: 'Shiro (白)',
  enName: 'White',
  sound: 'sounds/colors/white.wav',
),
ItemModel(
  image: 'assets/images/colors/color_dusty_yellow.png',
  jpName: 'Kusunda Kiiro \n(くすんだ黄色)',
  enName: 'Dusty Yellow',
  sound: 'sounds/colors/dusty yellow.wav',
),
ItemModel(
  image: 'assets/images/colors/color_green.png',
  jpName: 'Midori (緑)',
  enName: 'Green',
  sound: 'sounds/colors/green.wav',
),
ItemModel(
  image: 'assets/images/colors/color_gray.png',
  jpName: 'Haiiro (灰色)',
  enName: 'Gray',
  sound: 'sounds/colors/gray.wav',
),

  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(color: Colors.white),
        backgroundColor: Color(0xff463126),
        title: Text(
          'Colors',
          style: TextStyle(color: Colors.white, fontSize: 24),
        ),
      ),

      body: ListView.builder(
        itemCount: models.length,
        itemBuilder: (context, index) {
          return ListItem(colorso: Color(0xff7d40a2), item: models[index]);
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
