import 'package:flutter/material.dart';

class SpecificRequirementsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
          child: Column(
              children: [
                Stack(
                    children:[
                      Container(
                        margin: EdgeInsets.all(00.0),
                        child: Image.asset('assets/Specificrequirementsheader.png', height: 300, width: double.infinity, fit: BoxFit.cover,),
                      ),
                      Container(
                        padding: EdgeInsets.symmetric(vertical: 10.0, horizontal: 10.0),
                        margin: EdgeInsets.all(2.0),
                        alignment: Alignment.topLeft,
                        child: const Text(
                          "Flexibility and adaptability in development - Agile requirements for a constantly evolving project",
                          style: TextStyle(fontSize: 40.0,color:Colors.white ,fontWeight: FontWeight.bold),
                        ),
                      ),
                    ]
                ),
                Stack(
                    children: [
                      Container(
                        padding: EdgeInsets.symmetric(vertical: 1.0, horizontal: 1.0),
                        margin: EdgeInsets.all(5.0),
                        alignment: Alignment.center,
                        width: double.infinity,
                        height: 260,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          border: Border.all(width: 4, color: Colors.white),
                          borderRadius: BorderRadius.all(Radius.circular(10)),
                        ),
                        child: const SelectableText(
                          "\n \n \n In Agile specific requirements, the team works closely with the customer to gather and define requirements for the project. \n" "The customer, usually a product owner, prioritizes the requirements and communicates them to the development team.",
                          style: TextStyle(fontSize: 20.0),
                        ),), Container(
                        padding: EdgeInsets.symmetric(vertical: 9.0, horizontal: 5.0),
                        margin: EdgeInsets.all(2.0),
                        alignment: Alignment.topLeft,
                        child: const Text(
                          "Agile Requirements Gathering and Prioritization",
                          style: TextStyle(fontSize: 30.0),
                        ),
                      ),]),
                Stack(
                    children:[
                      Container(
                        padding: EdgeInsets.symmetric(vertical: 1.0, horizontal: 1.0),
                        margin: EdgeInsets.all(5.0),
                        alignment: Alignment.center,
                        width: double.infinity,
                        height: 360,
                        decoration: BoxDecoration(
                          color: Colors.white,

                          border: Border.all(width: 4, color: Colors.white),
                          borderRadius: BorderRadius.all(Radius.circular(10)),
                        ),
                        child: const Text(
                          "\n \n \n \n \n Once the requirements have been gathered, the customer then prioritizes them according to the needs of the project.\n"
                              " This can be done through a process called 'backlog grooming',\n where the customer and development team review the requirements together and decide which ones are most important to work on first. ",
                          style: TextStyle(fontSize: 20.0),),),
                      Container(
                        padding: EdgeInsets.symmetric(vertical: 10.0, horizontal: 10.0),
                        margin: EdgeInsets.all(2.0),
                        alignment: Alignment.topLeft,

                        child: const Text(

                          "Prioritizing Requirements through Backlog Grooming",

                          style: TextStyle(fontSize: 30.0),
                        ),
                      ),
                    ]
                ),
                Stack(
                    children:[
                      Container(
                        padding: EdgeInsets.symmetric(vertical: 1.0, horizontal: 1.0),
                        margin: EdgeInsets.all(5.0),
                        alignment: Alignment.center,
                        width: double.infinity,
                        height: 100,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          border: Border.all(width: 4, color: Colors.white),
                          borderRadius: BorderRadius.all(Radius.circular(10)),
                        ),
                        child: const Text(
                          " Sources: Chatgpt \n Retrieved: 18.Januar ",
                          style: TextStyle(fontSize: 20.0),
                        ),
                      ),
                    ]
                ),
              ]
          ),


        ));
  }
}