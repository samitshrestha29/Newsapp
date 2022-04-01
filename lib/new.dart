import 'package:flutter/material.dart';
import 'package:news_app/data/customwidget.dart';
import 'package:news_app/main.dart';

class NewPage extends StatelessWidget {
  const NewPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal,
        title: const Text('search'),
        leading: const Icon(Icons.search),
      ),
      body: ListView(
        children: [
          Column(
            children: [
              const Row1(),
              const Row2(),
              const SizedBox(
                height: 15,
              ),
              seized(),
              Column(
                children: [
                  Image.network(
                      'https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885_1280.jpg'),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
