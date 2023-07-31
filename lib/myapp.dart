import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Myapp extends StatefulWidget {
  const Myapp({super.key});

  @override
  State<Myapp> createState() => _MyappState();
}

class _MyappState extends State<Myapp> {
  String?hii;
  String?dell;
  int?sum;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Text("hello"),
        centerTitle: true,
      ),
          body: Column(
        children: [
          TextField(
            onChanged: (value){
    hii=value;
    }),



        TextField(
        onChanged: (value){
      dell=value;
    }
    ),

          FloatingActionButton(onPressed: (){
            sum=int.parse(hii!)+int.parse(dell!);
            print(sum);
          }

      ,
    ),
  ],

          ),
  );
  }
}
