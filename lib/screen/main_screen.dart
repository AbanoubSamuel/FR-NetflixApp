import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class mainScreen extends StatelessWidget {
  const mainScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            "Netflix",
            style: TextStyle(color: Colors.black),
          )
        ],
      )),
      body: Padding(
        padding: const EdgeInsets.all(15),
        child: Column(
          children: [
            Image.asset("Assets/netflix-logo-app-png-16.png"),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 50),
              child: Center(
                child: Text(
                    "Welcome to Netflix the most powerfull streaming movie platform ever !"),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.all(15),
                  child: ElevatedButton(
                      onPressed: (() {
                        Navigator.of(context).pushNamed("/home");
                      }),
                      child: Text("home")),
                ),
                Padding(
                  padding: const EdgeInsets.all(15),
                  child: ElevatedButton(
                      onPressed: (() {
                        Navigator.of(context).pushNamed("/login");
                      }),
                      child: Text("sgin in")),
                ),
              ],
            )
          ],
          crossAxisAlignment: CrossAxisAlignment.stretch,
        ),
      ),
    );
  }
}
