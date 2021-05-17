import 'package:flutter/material.dart';
import 'package:flutter_getx/getController.dart';
import 'package:get/get.dart';

class HomePageSecond extends StatelessWidget {
  CounterGET counterGET = Get.find(tag: 'count');

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text('Second'),
        ),
        body: Container(
          child: Center(
              child: GetBuilder<CounterGET>(
                  init: counterGET,
                  builder: (controll) {
                    return Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          controll.count.toString(),
                          style: TextStyle(fontSize: 20),
                        ),
                        RaisedButton(
                            child: Text('Go'),
                            onPressed: () {
                              //we will call our incremnet method here
                              controll.increment();
                            })
                      ],
                    );
                  })),
        ),
      ),
    );
  }
}
