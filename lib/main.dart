import 'package:flutter/material.dart';

void main() {
  return runApp(MaterialApp(
      home: Scaffold(
          appBar: AppBar(title: Text("Hello, World!"),
          backgroundColor: Color.fromARGB(255, 26, 152, 255),
          ),
          body: const Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              SizedBox(
                  height: 10,
              ),
              Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("Máximo Albero - Curs 23/24")
              ])
            ],
          ))));
}
