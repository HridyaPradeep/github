import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
      backgroundColor: Colors.red,
        title: Text("futura"),
        centerTitle: true,
     ),
      body: Column(
        children:[
          Text("hridya"),
          Text("sneha"),
        ]
      ),
    );
  }
}
