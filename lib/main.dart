// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:whatsup_ui/screens/callScreen.dart';
import 'package:whatsup_ui/screens/chatScreen.dart';
import 'package:whatsup_ui/screens/statusScreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Whatsup UI',
      theme: ThemeData(primaryColor: Colors.white,
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.red),
        useMaterial3: true,
      ),
      home: Chatscreen(),
    );
  }
}
