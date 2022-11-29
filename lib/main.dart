import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(),
        body: const ShopItem(),
      ),
    );
  }
}

class ShopItem extends StatelessWidget {
  const ShopItem({super.key});

  @override // 중복되는거 해결 내꺼 먼저 해결해 주세요.
  Widget build(BuildContext context) {
    return const SizedBox(
      child: Text('안녕'),
    );
  }
}
