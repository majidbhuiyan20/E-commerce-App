import 'package:flutter/material.dart';

class Test extends StatefulWidget {
  const Test({super.key});

  @override
  State<Test> createState() => _TestState();
}

class _TestState extends State<Test> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: Text("Poppins Font Applied", style: TextStyle(fontSize: 30, fontFamily: 'Poppins', fontWeight: FontWeight.w700, fontStyle: FontStyle.italic),)),
    );
  }
}
