import 'package:flutter/material.dart';
import 'package:toku_app/components/phrases_page.dart';
import 'package:toku_app/screens/models/item.dart';

class PhrasesPage extends StatelessWidget {
  const PhrasesPage({super.key});

  final List<ItemModel> phrasesList = const [
    ItemModel(
    jpName: 'Kōdoku o wasurenaide kudasai',
    enName: 'don\'t forget to subscribe',
    sound: 'sounds/phrases/dont_forget_to_subscribe.wav',
  ),
  ItemModel(
    jpName: 'Watashi wa puroguramingu ga \ndaisuki desu',
    enName: 'i love programming',
    sound: 'sounds/phrases/i_love_programming.wav',
  ),
  ItemModel(
    jpName: 'Puroguramingu wa kantan desu',
    enName: 'programming is easy',
    sound: 'sounds/phrases/programming_is_easy.wav',
  ),
  ItemModel(
    jpName: 'Doko e ikimasu ka ',
    enName: 'where are you going?',
    sound: 'sounds/phrases/where_are_you_going.wav',
  ),
  ItemModel(
    jpName: 'Anata no namae wa nan desu ka ',
    enName: 'what is your name?',
    sound: 'sounds/phrases/what_is_your_name.wav',
  ),
  ItemModel(
    jpName: 'Watashi wa anime ga daisuki desu ',
    enName: 'i love anime',
    sound: 'sounds/phrases/i_love_anime.wav',
  ),
  ItemModel(
    jpName: 'Kibun wa dō desu ka ',
    enName: 'how are you feeling?',
    sound: 'sounds/phrases/how_are_you_feeling.wav',
  ),
  ItemModel(
    jpName: 'Kimasu ka ',
    enName: 'are you coming?',
    sound: 'sounds/phrases/are_you_coming.wav',
  ),
  ItemModel(
    jpName: 'Hai, ima ikimasu ',
    enName: 'yes, I am coming',
    sound: 'sounds/phrases/yes_im_coming.wav',
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
        itemCount: phrasesList.length,
        itemBuilder: (context, index) {
          return PhrasesItem(colorso: Color(0xff50adc7), item: phrasesList[index]);
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
