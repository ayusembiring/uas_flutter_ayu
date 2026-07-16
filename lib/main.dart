import 'package:flutter/material.dart';
import 'chat_item.dart';

void main() {
  runApp(const MyPage());
}

class MyPage extends StatelessWidget {
  const MyPage({super.key});

  @override
  Widget build(BuildContext context) {
    List<String> nama = [
      "Ayu",
      "Sentia",
    ];

    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Ayu Sentia Sembiring 223303030394'),
        ),
        body: ListView.builder(
          itemCount: nama.length,
          itemBuilder: (context, index) {
            return ChatItem(
              nama: nama[index],
            );
          },
        ),
      ),
    );
  }
}