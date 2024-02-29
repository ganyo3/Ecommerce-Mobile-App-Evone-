import 'package:flutter/material.dart';

class Groceries extends StatefulWidget {
  const Groceries({super.key});

  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return GroceriesState();
  }
}

class GroceriesState extends State<Groceries> {
  @override
  Widget build(BuildContext context) {
    // Size size = MediaQuery.of(context).size;
    // var searchController;
    return Scaffold(
      body: Container(
        color: Colors.red,
      ),
    );
  }
}