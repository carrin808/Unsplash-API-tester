//? darealdr808 on Instagram

//* carrin808 on Github
// darealdr808 on TikTok

import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'package:unsplash_api_test/view/home_view.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Flutter Unsplash Api Testing',
      debugShowCheckedModeBanner: false,
      home: HomeView(),
    );
  }
}
