import 'package:get/get.dart';

class FirstPageController extends GetxController {
  var colorIsBlue = false.obs;
  var isHeighted = false.obs;
  var isMaxWidth = false.obs;
  //RxString showIcon = " ".obs;
  var showIcon = false.obs;
  var iconsShow = false.obs;

  void showIcons() {
    //   // if (showIcon.value =Icon(Icons.abc_sharp) ) {
    //   //   showIcon.value = ;
    //   // } else {
    //   //   showIcon.value = ;
    //   // }
    // showIcon.value=showIcon?Icon(Icons.person):Icon(Icons.access_alarm_outlined),
    showIcon.value = !showIcon.value;
  }

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
    colorIsBlue.value=!colorIsBlue.value;
    // if (colorIsBlue.value == true) {
    //   colorIsBlue.value = false;
    // } else {
    //   colorIsBlue.value = true;
    // }
  }

  void iconsShows() {
    if (showIcon.value == true) {
      showIcon.value = false;
    } else {
      showIcon.value = true;
    }
  }
}
