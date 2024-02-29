import 'package:flutter/material.dart';

class Gaming extends StatefulWidget {
  const Gaming({super.key});

  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return GamingState();
  }
}

class GamingState extends State<Gaming> {
  @override
  Widget build(BuildContext context) {
    // Size size = MediaQuery.of(context).size;
    // var searchController;
    return Scaffold(
      body: Container(
        color: Colors.orangeAccent,
      ),
    );
  }
}