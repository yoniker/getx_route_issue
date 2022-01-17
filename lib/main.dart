import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:play2/screen_a.dart';
import 'package:play2/screen_b.dart';
import 'package:play2/screen_pusher.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(home: const ScreenPusher(),
    getPages: [

    GetPage(name:ScreenA.routeName,page: ()=> const ScreenA()),
    GetPage(name:ScreenB.routeName, page: () =>const ScreenB()),
    GetPage(name:ScreenPusher.routeName, page: () =>const ScreenPusher())

    ]);

  }}