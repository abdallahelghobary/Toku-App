import 'package:flutter/material.dart';
import 'package:toku_app/components/list_item.dart';
import 'package:toku_app/screens/models/number.dart';

class PhrasesPage extends StatelessWidget {
  const PhrasesPage({super.key});

  final List<ItemModel> item = const [
    ItemModel(
      jpName: 'dont_forget_to_subscribe',
      enName: 'dont forget to subscribe',

      sound: 'sounds/phrases/dont_forget_to_subscribe.wav',
    ),
    ItemModel(
      jpName: 'i_love_programming',
      enName: 'I Love Programing',

      sound: 'sounds/phrases/i_love_programming.wav',
    ),
    ItemModel(
      jpName: 'programming_is_easy',
      enName: 'programming_is_easy',

      sound: 'sounds/phrases/programming_is_easy.wav',
    ),
    ItemModel(
      jpName: 'where_are_you_going',
      enName: 'where_are_you_going',

      sound: 'sounds/phrases/where_are_you_going.wav',
    ),
    ItemModel(
      jpName: 'what_is_your_name',
      enName: 'what_is_your_name',

      sound: 'sounds/phrases/what_is_your_name.wav',
    ),
    ItemModel(
      jpName: 'i_love_animel',
      enName: 'i_love_animel',
      sound: 'sounds/phrases/i_love_anime.wav',
    ),
    ItemModel(
      jpName: 'how_are_you_feeling',
      enName: 'how_are_you_feeling',
      sound: 'sounds/phrases/how_are_you_feeling.wav',
    ),
    ItemModel(
      jpName: 'how_are_you_feeling',
      enName: 'how_are_you_feeling',
      sound: 'sounds/phrases/how_are_you_feeling.wav',
    ),
    ItemModel(
      jpName: 'how_are_you_feeling',
      enName: 'how_are_you_feeling',
      sound: 'sounds/phrases/how_are_you_feeling.wav',
    ),
    ItemModel(
      jpName: 'what_is_your_name',
      enName: 'what_is_your_name',
      sound: 'sounds/phrases/what_is_your_name.wav',
    ),
    ItemModel(
      jpName: 'what_is_your_name',
      enName: 'what_is_your_name',
      sound: 'sounds/phrases/what_is_your_name.wav',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(color: Colors.white),
        backgroundColor: Color(0xff463126),
        title: Text(
          'Phrase',
          style: TextStyle(color: Colors.white, fontSize: 24),
        ),
      ),

      body: ListView.builder(
        itemCount: item.length,
        itemBuilder: (context, index) {
          return PhrasesItem(colorso: Color(0xff50adc7), item: item[index]);
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
