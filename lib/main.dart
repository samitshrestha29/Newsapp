import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:news_app/new.dart';

void main(List<String> args) {
  runApp(App());
}

class App extends StatelessWidget {
  App({Key? key}) : super(key: key);
  Animal bear = Animal(
      name: 'polar bear',
      color: 'Colors.white',
      type: 'mammal',
      image:
          'https://upload.wikimedia.org/wikipedia/commons/6/66/Polar_Bear_-_Alaska_%28cropped%29.jpg');
  Animal tiger = Animal(
      name: 'polar bear',
      color: 'Colors.white',
      type: 'mammal',
      image:
          'https://upload.wikimedia.org/wikipedia/commons/thumb/3/3f/Walking_tiger_female.jpg/1920px-Walking_tiger_female.jpg');

  Animal lion = Animal(
      name: 'polar bear',
      color: 'Colors.white',
      type: 'mammal',
      image:
          'https://cdn.britannica.com/29/150929-050-547070A1/lion-Kenya-Masai-Mara-National-Reserve.jpg');

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: NewPage(),
    );
  }
}

class Finance extends StatelessWidget {
  const Finance({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(actions: []),
    );
  }
}

class News extends StatelessWidget {
  const News({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}

class Animal {
  String name;
  String image;
  String color;
  String type;
  Animal({
    required this.name,
    required this.image,
    required this.color,
    required this.type,
  });
}
