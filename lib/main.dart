// ignore_for_file: prefer_const_constructors

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
        bottomNavigationBar: bottom(),
        body: ListView(
          children: [ShopItem(), ShopItem()],
          // ignore: prefer_const_literals_to_create_immutables
        ),
      ),
    );
  }
}

class ShopItem extends StatelessWidget {
  const ShopItem({super.key});

  @override // 중복되는거 해결 내꺼 먼저 해결해 주세요.
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        children: [
          Icon(
            Icons.account_box,
            size: 100,
          ),
          Text(
            '홍길동',
            style: TextStyle(fontSize: 80),
          )
        ],
      ),
    );
  }
}

class bottom extends StatelessWidget {
  const bottom({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        children: [
          IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.abc,
            ),
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.abc,
            ),
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.abc,
            ),
          )
        ],
      ),
    );
  }
}
