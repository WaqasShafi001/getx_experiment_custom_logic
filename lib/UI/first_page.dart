import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx_experiment_custom_logic/UI/controller/first_page_controller.dart';

class FirstPage extends GetView<FirstPageController> {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    var height = Get.height;
    var width = Get.width;
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'FirstPage',
        ),
      ),
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            SizedBox(
              height: height * 0.05,
            ),
            Obx(
              () => Container(
                height:
                    controller.isHeighted.value ? height * 0.35 : height * 0.25,
                width: controller.isMaxWidth.value ? width * 0.85 : width * 0.5,
                color:
                    controller.colorIsBlue.value ? Colors.blue : Colors.green,
              ),
            ),
            SizedBox(
              height: height * 0.1,
            ),
            Wrap(
              children: [
                MaterialButton(
                  onPressed: () => controller.changeColor(),
                  color: Colors.green,
                  child: const Text('Change Color'),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 5),
                  child: MaterialButton(
                    onPressed: () => controller.changeHeight(),
                    color: Colors.pink,
                    child: const Text('Change height'),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 5),
                  child: MaterialButton(
                    onPressed: () =>controller.changeWidth(),
                    color: Colors.cyan,
                    child: const Text('Change width'),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 5),
                  child: MaterialButton(
                    onPressed: () {},
                    color: Colors.lime,
                    child: const Text('Apply Corners'),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 5),
                  child: MaterialButton(
                    onPressed: () {},
                    color: Colors.orange,
                    child: const Text('Chnage Dimensions'),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 5),
                  child: MaterialButton(
                    onPressed: () {},
                    color: Colors.purple,
                    child: const Text('Show icon'),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 5),
                  child: MaterialButton(
                    onPressed: () {},
                    color: Colors.grey,
                    child: const Text('Bounce'),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 5),
                  child: MaterialButton(
                    onPressed: () {},
                    color: Colors.red,
                    child: const Text('Multi Colors'),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 5),
                  child: MaterialButton(
                    onPressed: () {},
                    color: Colors.brown,
                    child: const Text('Hide'),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 5),
                  child: MaterialButton(
                    onPressed: () {},
                    color: Colors.lightGreen,
                    child: const Text('Show'),
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
