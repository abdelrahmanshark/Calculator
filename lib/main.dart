import 'package:calculator/Logic/HomeScreen.dart';
import 'package:flutter/material.dart';

void main(){

  runApp(calc());
}

class calc extends StatelessWidget {
  const calc({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
       home: homeScreen(),
    );
  }
}
