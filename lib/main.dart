import 'package:flutter/material.dart';
import 'package:gagan_invoice_management/welcomePage.dart';

void main() =>  runApp(MyApp());

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Invoice Management',
      theme: ThemeData(
        primarySwatch: Colors.teal,
      ),
      home: WelcomePage(),
    );
  }

}

