import 'package:flutter/material.dart';

class WelcomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  Container(
      child: Center(
          child: SingleChildScrollView(
            child: Column(
              children: [
                Text("Welcome to Agile App!", style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),),
              ],
            ),
          )),
    );
  }
}
