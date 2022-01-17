import 'package:flutter/material.dart';
import 'package:get/get.dart';
class ScreenB extends StatefulWidget {
  static const routeName = '/screenb';

  const ScreenB({Key? key}) : super(key: key);

  @override
  _ScreenBState createState() => _ScreenBState();
}

class _ScreenBState extends State<ScreenB> {

  @override
  void initState() {
    print('route at screenb init is ${Get.currentRoute}');
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return const Text('Screen B');
  }
}