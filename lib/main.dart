import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey.shade100,
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.grey,
          title: const Text("This is an App bar."),
        ),
        body:const Center(
          child: Image(
            image: AssetImage("assets/spider.png")
          ),
        ),
      ),
    ),
  );
}
