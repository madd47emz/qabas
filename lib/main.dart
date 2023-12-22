import 'package:flutter/material.dart';
import 'package:qabas/views/1-login.dart';
import 'package:qabas/views/2-dash.dart';



void main() {

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: '9abas',
      debugShowCheckedModeBanner: false,
      home: const Login(),
    );
  }
}
