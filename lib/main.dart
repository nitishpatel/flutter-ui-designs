import 'package:flutter/material.dart';
import 'package:flutteruidesigns/UI/medical_app/MedicalWelcome.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Flutter UI Designs",
      theme: ThemeData.light(),



      debugShowCheckedModeBanner: false,
      home: Home(),
    );
  }
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          ElevatedButton(onPressed: (){
            Navigator.of(context).push(MaterialPageRoute(builder: (BuildContext context){
              return MedicalWelcome();
            }));
          }, child:Text("Medical App")),
        ],
      ),
    );
  }
}