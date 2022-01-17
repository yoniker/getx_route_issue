import 'package:flutter/material.dart';
import 'package:get/get.dart';
class ScreenA extends StatefulWidget {

  static const routeName = '/screena';

  const ScreenA({Key? key}) : super(key: key);

  @override
  _ScreenAState createState() => _ScreenAState();
}

class _ScreenAState extends State<ScreenA> {
  void initState() {
    print('route at screena init is ${Get.currentRoute}');
    super.initState();
  }


  @override
  Widget build(BuildContext context) {
    return const Text('Screen A');
  }
}

