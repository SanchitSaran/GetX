import 'package:flutter/material.dart';
import 'package:flutter_getx/homepagesecond.dart';
import 'package:get/get.dart';



class HomePage extends StatefulWidget {
  const HomePage({Key key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Center(
          child: Container(
            color: Colors.white54,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'hi there',
                  style: TextStyle(fontSize: 22),
                ),
                MaterialButton(
                  height: 20,child: Text('send'),
                  textColor: Colors.black,
                  color: Colors.red,
                  onPressed: () {
                  Get.to(HomePageSecond());
                  },
                ),MaterialButton(
                  height: 20,child: Text('snack'),
                  textColor: Colors.black,
                  color: Colors.red,
                  onPressed: () {
                  Get.snackbar('tile', 'getXisFun',backgroundColor: Colors.black
                  ,snackPosition: SnackPosition.BOTTOM,colorText: Colors.white54);
                  },
                ),MaterialButton(
                  height: 20,child: Text('dialog'),
                  textColor: Colors.black,
                  color: Colors.red,
                  onPressed: () {
                    Get.defaultDialog(title: 'Alert');
                  },
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
