import 'package:flutter/material.dart';
import 'package:netflex_v1/screen/home_screen.dart';
import 'package:netflex_v1/screen/login_screen.dart';
import 'package:netflex_v1/screen/main_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Netflix',
      theme: ThemeData(
        canvasColor: Colors.grey,
        primarySwatch:Colors.red,
      ),
      initialRoute: "/",
      routes: {
        "/": (context) => mainScreen(),
        "/login":(context) => loginScreen(),
        "/home":(context) => homeScreen(),
      },
    );
  }
}
