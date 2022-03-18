// ignore_for_file: prefer_const_constructors, avoid_unnecessary_containers

import "package:flutter/material.dart";

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);
  final int part = 1;
  final String partName = "Part";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Carpets"),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome to MyApp $partName $part "),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
