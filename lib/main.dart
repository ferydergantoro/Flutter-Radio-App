import 'package:flutter/material.dart';
import 'package:radio_app/radio/radio_list.dart';
import 'package:loggy/loggy.dart';

void main() {
  Loggy.initLoggy();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'الإذاعة التجريبية',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: const RadioList());
  }
}
