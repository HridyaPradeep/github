import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Textfieldexample extends StatefulWidget {
  const Textfieldexample({super.key});

  @override
  State<Textfieldexample> createState() => _TextfieldexampleState();
}

class _TextfieldexampleState extends State<Textfieldexample> {
  String?data;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Text("Textfield"),
        centerTitle: true,

      ),
      body: Column(
        children:[
          TextField(
            onChanged: (value){
              data= value;

            },


          ),
          FloatingActionButton(onPressed: (){
            print(data);
            int num=int.parse(data!);
            if(num%2==0){
              print("even");}
              else{
                print("odd");
            }


    }

    )

        ]
      ),



    );
  }
}
