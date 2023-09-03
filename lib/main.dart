import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("CV Application"),
          centerTitle: true,
          toolbarHeight: 40,
          backgroundColor: Colors.green,
        ),
        body: Center(
          child: Column(
            children: [
              Image.asset('cat.png'),
              Title(color: Colors.indigo, child: Text("Name:Nancy Mohamed")),
              Title(color: Colors.indigo, child: Text("phone:01145678921")),
              ElevatedButton(onPressed: () {}, child: Text("Call me")),
            ],
          ),
        ),
      )));
}