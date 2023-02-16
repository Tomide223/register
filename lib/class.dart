import 'package:flutter/material.dart';

class Task {
  final String name;
  late int numberOfClassMembers;
  Task({required this.name, this.numberOfClassMembers = 0});

  void increment() {
    numberOfClassMembers++;
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          titleTextStyle:
              const TextStyle(fontSize: 23, fontWeight: FontWeight.bold),
          backgroundColor: Colors.indigo,
          leading: IconButton(
            icon: const Icon(Icons.shopping_cart),
            tooltip: 'Open shopping cart',
            onPressed: () {
              // handle the press
            },
          ),
          title: Text(widget.title),
        ),
        body: Center(
          child:
              Column(), // This trailing comma makes auto-formatting nicer for build methods.
        ));
  }
}
