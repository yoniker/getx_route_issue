import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:play2/screen_a.dart';
import 'package:play2/screen_b.dart';

class ScreenPusher extends StatelessWidget {
  static const routeName = '/screen_pusher';
  const ScreenPusher({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: ElevatedButton(child:const Text('Press me to see a cool bug'),onPressed: (){
        Get.toNamed(ScreenA.routeName);
        Get.toNamed(ScreenB.routeName);

      },)

    );
  }
}
