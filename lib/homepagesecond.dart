import 'package:flutter/material.dart';

class HomePageSecond extends StatefulWidget {
  const HomePageSecond({Key key}) : super(key: key);

  @override
  _HomePageSecondState createState() => _HomePageSecondState();
}

class _HomePageSecondState extends State<HomePageSecond> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text('Second'),
        ),
        body: Container(
          child: Text('hi second'),
        ),
      ),
    );
  }
}
