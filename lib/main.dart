import 'package:flutter/material.dart';
import 'package:flutter_spider_assets/resources/resources.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SingleChildScrollView(
          child: Center(
            child: Column(
              children: [
                Image.asset(AppImages.test),
                Image.asset(AppImages.number),
                Image.asset(AppImages.news),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
