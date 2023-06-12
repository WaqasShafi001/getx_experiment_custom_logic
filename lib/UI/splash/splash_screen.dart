import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx_experiment_custom_logic/UI/binding/first_page_binding.dart';
import 'package:getx_experiment_custom_logic/UI/first_page.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    Future.delayed(const Duration(seconds: 3)).then(
        (value) => Get.off(const FirstPage(), binding: FirstPageBinding()));
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.blue,
      body: Center(
        child: Text(
          'SplashScreen',
          style: TextStyle(fontSize: 25, color: Colors.white),
        ),
      ),
    );
  }
}
