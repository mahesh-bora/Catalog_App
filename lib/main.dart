import 'package:flutter/material.dart';
import 'package:flutter/src/material/colors.dart';
void main(){
  runApp(HomePage());
}

class HomePage extends StatelessWidget{
  final int days = 30;
  final String name = "Mahesh Bora";
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:Scaffold(
        appBar: AppBar(
          title: Text("Catalog App"),
        ),
        body: Center(
            child: Container(
              child: Text("Welcome to $days days of flutter with $name "),
            )
        ),
        drawer: Drawer(),
      ),
      themeMode: ThemeMode.dark,
      darkTheme: ThemeData(
        //brightness: Brightness.dark,
        primarySwatch: Colors.green,
      ),
    );
  }
}