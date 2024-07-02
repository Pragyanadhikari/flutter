import 'package:coffe_project/coffee_prefs.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "My coffee Id",
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
        ),
        backgroundColor: const Color.fromARGB(255, 159, 111, 97),
        centerTitle: true,
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Container(
            color: Colors.amber[700],
            padding: const EdgeInsets.all(33),
            child: const Text("Hello I like my coffee..."),
          ),
          Container(
            color: Colors.blueGrey[900],
            padding: const EdgeInsets.all(33),
            child: const CoffeePrefs(),
          ),
          Expanded(
              child: Image.asset(
            'assest/img/coffee.jpeg',
            fit: BoxFit.fitWidth,
            alignment: Alignment.bottomCenter,
          )),
        ],
      ),
    );
  }
}
