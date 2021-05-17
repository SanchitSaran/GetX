import 'package:get/get.dart';

class CounterGET extends GetxController
{

  var count = 0;

  void increment()
  {
    count++;
    update(); //for notify the widget or update the widget
  }


}