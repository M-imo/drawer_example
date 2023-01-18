import 'package:flutter/material.dart';

class WelcomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
        child: SingleChildScrollView(
      child: Column(
        children:  [
          Padding(
            padding: const EdgeInsets.fromLTRB(8,5,8,8),
            child: Text(
              "Welcome to Agile App!",
              style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
            ),
          ),
          Container(
            margin: EdgeInsets.only(bottom: 10),
            height: 250,
            decoration: const BoxDecoration(
              shape: BoxShape.circle,
              image: DecorationImage(
                image: AssetImage("assets/images/Arrow.jpeg"),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(8,15,8,0),
            child: SafeArea(
              child: Text(
                "Agile is a project management approach developed as a more flexible and efficient way to get products to market. The word ‘agile’ refers to the ability to move quickly and easily."
                     " \n"  " \n"
                    "This guide will explain the Agile methodology, which projects will benefit from an Agile approach, "
                    "and how to implement one effectively."
                , style: TextStyle(fontSize: 20),  textAlign: TextAlign.center,),
            )),
          Container(color: Colors.pink[700], child: Text("To start tap on icon in the upper left corner ", maxLines: 2,   textAlign: TextAlign.center, style: TextStyle( color: Colors.white, fontSize: 23, fontWeight: FontWeight.bold))),
        ],
      ),
    ));
  }
}
