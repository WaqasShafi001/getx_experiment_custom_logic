import 'package:get/get.dart';
import 'package:getx_experiment_custom_logic/UI/controller/first_page_controller.dart';

class FirstPageBinding implements Bindings {
  @override
  void dependencies() {
    Get.lazyPut<FirstPageController>(() => FirstPageController());
  }
}
