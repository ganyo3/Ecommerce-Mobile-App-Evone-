import 'package:flutter/material.dart';

class Electronics extends StatefulWidget {
  const Electronics({super.key});

  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return ElectronicsState();
  }
}

class ElectronicsState extends State<Electronics> {
  @override
  Widget build(BuildContext context) {
    // Size size = MediaQuery.of(context).size;
    // var searchController;
    return Scaffold(
      body: Container(
        color: Colors.white70,
      ),
    );
  }
}