import 'package:flutter/material.dart';

class BooksShelf extends StatefulWidget {
  const BooksShelf({super.key});

  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return BooksShelfState();
  }
}

class BooksShelfState extends State<BooksShelf> {
  @override
  Widget build(BuildContext context) {
    // Size size = MediaQuery.of(context).size;
    // var searchController;
    return Scaffold(
      body: Container(
        color: Colors.indigo,
      ),
    );
  }
}