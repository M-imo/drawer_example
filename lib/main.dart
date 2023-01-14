import 'package:drawer_example/PMI.ACP.dart';
import 'package:drawer_example/agile.dart';
import 'package:drawer_example/head_first.dart';
import 'package:drawer_example/scrumNstandUp.dart';
import 'package:drawer_example/project_management.dart';
import 'package:drawer_example/azure.dart';
import 'package:drawer_example/stakeholders_n_keystakeholders.dart';
import 'package:drawer_example/extreme_programming.dart';
import 'package:drawer_example/lean_kanban.dart';
import 'package:drawer_example/spesific_requirements.dart';
import 'package:flutter/material.dart';

import 'my_header_drawer.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  var currentPage = DrawerSections.scrum;

  @override
  Widget build(BuildContext context) {
    var container;
    if (currentPage == DrawerSections.scrum) {
      container = ScrumNStandUpPage();
    } else if (currentPage == DrawerSections.agile) {
      container = AgilePage();
    } else if (currentPage == DrawerSections.projectManagement) {
      container = ProjectManagementPage();
    } else if (currentPage == DrawerSections.azure) {
      container = AzurePage();
    } else if (currentPage == DrawerSections.specificRequirements) {
      container = SpesificRequirementsPage();
    } else if (currentPage == DrawerSections.stakeholders) {
      container = StakeholdersNKeyStakeholdersPage();
    } else if (currentPage == DrawerSections.extremeProgramming) {
      container = ExtremeProgrammingPage();
    } else if (currentPage == DrawerSections.leanKanban) {
      container = LeanKanbanPage();
    } else if (currentPage == DrawerSections.pmiAcp) {
      container = PmiACPPage();
    } else if (currentPage == DrawerSections.headFirst) {
      container = HeadFirstPage();
    }
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pink[700],
        title: Text("Agile app"),
      ),
      body: container,
      drawer: Drawer(
        child: SingleChildScrollView(
          child: Container(
            child: Column(
              children: [
                MyHeaderDrawer(),
                MyDrawerList(),
              ],
            ),
          ),
        ),
      ),
    );
  }

  Widget MyDrawerList() {
    return Container(
      padding: const EdgeInsets.only(
        top: 15,
      ),
      child: Column(
        //Show the list of menu drawer!!
        children: [
          menuItem(1, "Scrum N Stand Up", Icons.looks_one_outlined,
              currentPage == DrawerSections.scrum ? true : false),
          menuItem(2, "Agile", Icons.looks_two_outlined,
              currentPage == DrawerSections.agile ? true : false),
          menuItem(3, "Project Management", Icons.looks_3_outlined,
              currentPage == DrawerSections.projectManagement ? true : false),
          menuItem(4, "Azure", Icons.looks_4_outlined,
              currentPage == DrawerSections.azure ? true : false),
          menuItem(5, "Specific Requirements", Icons.looks_5_outlined,
              currentPage == DrawerSections.specificRequirements ? true : false),
          menuItem(6, "Stakeholders and key stakeholders", Icons.looks_6_outlined,
              currentPage == DrawerSections.stakeholders ? true : false),
          menuItem(7, "Extreme Programming", Icons.privacy_tip_outlined,
              currentPage == DrawerSections.extremeProgramming ? true : false),
          menuItem(8, "Lean/Kanban", Icons.feed_outlined,
              currentPage == DrawerSections.leanKanban ? true : false),
          menuItem(9, "PMI/ACP exam", Icons.feed_outlined,
              currentPage == DrawerSections.pmiAcp ? true : false),
          menuItem(10, "Head First", Icons.feed_outlined,
              currentPage == DrawerSections.headFirst ? true : false),
        ],
      ),
    );
  }

  Widget menuItem(int id, String title, IconData icon, bool selected) {
    return Material(
      color: selected ? Colors.grey[300] : Colors.transparent,
      child: InkWell(
        onTap: () {
          Navigator.pop(context);
          setState(() {
            if (id == 1) {
              currentPage = DrawerSections.scrum;
            } else if (id == 2) {
              currentPage = DrawerSections.agile;
            } else if (id == 3) {
              currentPage = DrawerSections.projectManagement;
            } else if (id == 4) {
              currentPage = DrawerSections.azure;
            } else if (id == 5) {
              currentPage = DrawerSections.specificRequirements;
            } else if (id == 6) {
              currentPage = DrawerSections.stakeholders;
            } else if (id == 7) {
              currentPage = DrawerSections.extremeProgramming;
            } else if (id == 8) {
              currentPage = DrawerSections.leanKanban;
            }else if (id == 9) {
              currentPage = DrawerSections.pmiAcp;
            }else if (id == 10) {
              currentPage = DrawerSections.headFirst;
          }
          });
        },
        child: Padding(
          padding: EdgeInsets.all(15.0),
          child: Row(
            children: [
              Expanded(
                child: Icon(
                  icon,
                  size: 20,
                  color: Colors.black,
                ),
              ),
              Expanded(
                flex: 3,
                child: Text(
                  title,
                  style: const TextStyle(
                    color: Colors.black,
                    fontSize: 16,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

enum DrawerSections {
  scrum,
  agile,
  projectManagement,
  azure,
  specificRequirements,
  stakeholders,
  extremeProgramming,
  leanKanban,
  pmiAcp,
  headFirst,
}
