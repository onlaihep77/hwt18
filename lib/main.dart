import 'package:flutter/material.dart';
import 'package:hwt18/screens/screen1.dart';
import 'package:hwt18/screens/screen2.dart';
import 'package:hwt18/screens/screen3.dart';
import 'package:hwt18/screens/screen4.dart';
import 'package:hwt18/screens/screen5.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Widget Layout',
      theme: ThemeData(primarySwatch: Colors.green),
      home:
          const Screen2(), // đổi thành Screen2 hoặc Screen3 để xem màn hình khác
    );
  }
}
