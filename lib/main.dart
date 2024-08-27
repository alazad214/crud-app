import 'package:crup_app_api/app/home/view/home.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        title: 'Api Crud Operation',
        debugShowCheckedModeBanner: false,
        home: Home());
  }
}
