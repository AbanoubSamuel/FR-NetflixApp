import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class loginScreen extends StatelessWidget {
  const loginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(actions: []),
      body: Container(
        child: Padding(
          padding: const EdgeInsets.all(30),
          child: Form(
              child: ListView(
            children: [
              Center(
                  child: Text(
                "Hollo Again",
                style: TextStyle(
                    fontSize: 40,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
              )),
              Padding(
                padding: const EdgeInsets.all(15),
                child: Center(
                  child: Text("Please enter your login info"),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(15),
                child: Center(
                  child: Text("Please enter your login info"),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 10),
                child: TextFormField(
                  decoration: InputDecoration(
                    label: Text("Name"),
                    border: OutlineInputBorder(
                        gapPadding: 40,
                        borderRadius: BorderRadius.circular(15),
                        borderSide: BorderSide(color: Colors.red)),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 10),
                child: TextFormField(
                  decoration: InputDecoration(
                    label: Text("Password"),
                    border: OutlineInputBorder(
                        gapPadding: 40,
                        borderRadius: BorderRadius.circular(15),
                        borderSide: BorderSide(color: Colors.red)),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 50),
                child: ElevatedButton(onPressed: () {}, child: Text("Sign In")),
              ),
              Center(
                child: Text(" Or sign in with"),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 15),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(10),
                      child: FaIcon(
                        FontAwesomeIcons.google,
                        size: 50,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(10),
                      child: FaIcon(
                        FontAwesomeIcons.apple,
                        size: 50,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(10),
                      child: FaIcon(
                        FontAwesomeIcons.facebook,
                        size: 50,
                      ),
                    ),
                  ],
                  mainAxisAlignment: MainAxisAlignment.center,
                ),
              )
            ],
          )),
        ),
      ),
    );
  }
}
