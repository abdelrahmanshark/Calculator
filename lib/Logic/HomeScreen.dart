
import 'package:calculator/ui/AppColors.dart';
import 'package:flutter/material.dart';
class homeScreen extends StatelessWidget {
  static const String routeName ='homeScreen';
  const homeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.trans,
      appBar: AppBar(
        backgroundColor: AppColors.black,
        title: Text('Calculator'),
      ),
    );
  }
}
