import 'package:flutter/material.dart';

class PhoneTablet extends StatefulWidget {
  const PhoneTablet({super.key});

  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return PhoneTabletState();
  }
}

class PhoneTabletState extends State<PhoneTablet> {
  @override
  Widget build(BuildContext context) {
    // Size size = MediaQuery.of(context).size;
    // var searchController;
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
        color: Colors.blue,
        
        ),
      ),
    );
  }
}