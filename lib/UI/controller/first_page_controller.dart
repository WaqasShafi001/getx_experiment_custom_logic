import 'package:get/get.dart';

class FirstPageController extends GetxController {
  var colorIsBlue = false.obs;
  var isHeighted = false.obs;
  var isMaxWidth = false.obs;

  void changeWidth() {
    isMaxWidth.value = !isMaxWidth.value;
  }

  void changeHeight() {

    // isHeighted.value = !isHeighted.value;
    if (isHeighted.value == true) {
      isHeighted.value = false;
    } else {
      isHeighted.value = true;
    }
  }

  void changeColor() {
    if (colorIsBlue.value == true) {
      colorIsBlue.value = false;
    } else {
      colorIsBlue.value = true;
    }
  }
}
