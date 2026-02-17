import 'package:flutter/material.dart';
import 'package:toku_app/components/list_item.dart';
import 'package:toku_app/screens/models/item.dart';

class FamilyMembers extends StatelessWidget {
  const FamilyMembers({super.key});

  final List<ItemModel> numbers = const [
    ItemModel(
      image: 'assets/images/family_members/family_father.png',
      jpName: 'Chichi (父)',
      enName: 'Father',
      sound: 'sounds/family_members/father.wav',
    ),

    ItemModel(
      image: 'assets/images/family_members/family_daughter.png',
      jpName: 'Musume (娘)',
      enName: 'Daughter',
      sound: 'sounds/family_members/daughter.wav',
    ),

    ItemModel(
      image: 'assets/images/family_members/family_grandfather.png',
      jpName: 'Ojīsan (おじいさん)',
      enName: 'Grandfather',
      sound: 'sounds/family_members/grand father.wav',
    ),

    ItemModel(
      image: 'assets/images/family_members/family_mother.png',
      jpName: 'Haha (母)',
      enName: 'Mother',
      sound: 'sounds/family_members/mother.wav',
    ),

    ItemModel(
      image: 'assets/images/family_members/family_grandmother.png',
      jpName: 'Obāsan (おばあさん)',
      enName: 'Grandmother',
      sound: 'sounds/family_members/grand mother.wav',
    ),

    ItemModel(
      image: 'assets/images/family_members/family_older_brother.png',
      jpName: 'Ani (兄)',
      enName: 'Older Brother',
      sound: 'sounds/family_members/older bother.wav',
    ),

    ItemModel(
      image: 'assets/images/family_members/family_older_sister.png',
      jpName: 'Ane (姉)',
      enName: 'Older Sister',
      sound: 'sounds/family_members/older sister.wav',
    ),

    ItemModel(
      image: 'assets/images/family_members/family_son.png',
      jpName: 'Musuko (息子)',
      enName: 'Son',
      sound: 'sounds/family_members/son.wav',
    ),

    ItemModel(
      image: 'assets/images/family_members/family_younger_brother.png',
      jpName: 'Otōto (弟)',
      enName: 'Younger Brother',
      sound: 'sounds/family_members/younger brohter.wav',
    ),

    ItemModel(
      image: 'assets/images/family_members/family_younger_sister.png',
      jpName: 'Imōto (妹)',
      enName: 'Younger Sister',
      sound: 'sounds/family_members/younger sister.wav',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(color: Colors.white),
        backgroundColor: Color(0xff463126),
        title: Text(
          'Family Members',
          style: TextStyle(color: Colors.white, fontSize: 24),
        ),
      ),

      body: ListView.builder(
        itemCount: numbers.length,
        itemBuilder: (context, index) {
          return ListItem(colorso: Color(0xff558b37), item: numbers[index]);
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
