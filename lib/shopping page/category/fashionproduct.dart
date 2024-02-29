import 'package:flutter/material.dart';

class Fashion extends StatefulWidget {
  const Fashion({super.key});

  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return FashionState();
  }
}

class FashionState extends State<Fashion> {
  @override
  Widget build(BuildContext context) {
    // Size size = MediaQuery.of(context).size;
    // var searchController;
    return Scaffold(
      body: Container(
        color: Colors.green,
      ),
    );
  }
}