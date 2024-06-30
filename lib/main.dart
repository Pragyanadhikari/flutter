import 'package:coffe_project/home.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(
    const MaterialApp(home: Home()),
  );
}

class Sandbox extends StatelessWidget {
  const Sandbox({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("SandBox"),
          backgroundColor: Colors.grey,
        ),
        body: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(
              height: 100,
              color: Colors.red,
              child: const Text("One"),
            ),
            Container(
              height: 200,
              color: Colors.blueAccent,
              child: const Text("Two"),
            ),
            Container(
              height: 300,
              color: Colors.greenAccent,
              child: const Text("Three"),
            ),
          ],
        ));
  }
}

    
    
    







    
    
    
    
    
    
    // Container(
    //   color: Colors.orange,
    //   // width: 200,
    //   // height: 100,
    //   padding: const EdgeInsets.all(10),
    //   margin: const EdgeInsets.fromLTRB(10, 20, 30, 40),
    //   child: const Text(
    //     'Hello,Pragyan',
    //     style: TextStyle(
    //       fontSize: 14,
    //       letterSpacing: 4,
    //       decoration: TextDecoration.underline,
    //       fontStyle: FontStyle.italic,
    //     ),
    //   ),
    // );

