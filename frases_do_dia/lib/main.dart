import 'package:flutter/material.dart';

void main(){

  runApp(MaterialApp(
    title: "Frases do Dia",
    home: Container(
      color: Colors.white,
      child: Column(
        children: <Widget>[
          Text(
        "Lorem ipsum",
          style: TextStyle(
              fontSize: 25,
            color: Colors.black,
            fontStyle: FontStyle.normal,
            fontWeight: FontWeight.normal,
            letterSpacing: 0,
            wordSpacing: 20,
            decoration: TextDecoration.underline,
              decorationColor: Colors.black,
            decorationStyle: TextDecorationStyle.solid
            ),
          ),
        ],),
      ),
    ),
  );

}