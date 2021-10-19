import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:lab01/bai_tap_bo_sung2.dart';
import 'package:lab01/bai_tap_bo_sung3.dart';
import 'package:lab01/bai_tap_bo_sung4.dart';

import 'bai_tap_bo_sung1.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(const SystemUiOverlayStyle(
      statusBarColor: Colors.transparent,
    ));
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MH4(),
    );
  }
}
