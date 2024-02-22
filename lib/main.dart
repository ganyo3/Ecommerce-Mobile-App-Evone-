import 'package:flutter/material.dart';
import 'home.dart';

void main() => runApp(const Evone());

class Evone extends StatefulWidget {
  const Evone({super.key});

  @override 
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _EvoneState(); 
  }
}

// ignore: camel_case_types, non_constant_identifier_names
class _EvoneState extends State<Evone> {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
        home: Scaffold(
      backgroundColor: Color.fromARGB(136, 152, 152, 172),
      body:Home(),
    )
    );
  }
}