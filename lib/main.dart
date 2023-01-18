import 'package:drawer_example/PMI.ACP.dart';
import 'package:drawer_example/agile.dart';
import 'package:drawer_example/head_first.dart';
import 'package:drawer_example/scrumNstandUp.dart';
import 'package:drawer_example/project_management.dart';
import 'package:drawer_example/azure.dart';
import 'package:drawer_example/specific_requirements.dart';
import 'package:drawer_example/stakeholders_n_keystakeholders.dart';
import 'package:drawer_example/extreme_programming.dart';
import 'package:drawer_example/lean_kanban.dart';
import 'package:drawer_example/welcome.dart';
import 'package:flutter/material.dart';
import 'my_header_drawer.dart';
import 'package:url_launcher/url_launcher.dart';



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
  var currentPage = DrawerSections.landing;

  @override
  Widget build(BuildContext context) {
    var container;
    if (currentPage == DrawerSections.scrum) {
      container = ScrumNStandUpPage();
    } else if (currentPage == DrawerSections.landing) {
      container = WelcomePage();
    } else if (currentPage == DrawerSections.agile) {
      container = AgilePage();
    } else if (currentPage == DrawerSections.projectManagement) {
      container = ProjectManagementPage();
    } else if (currentPage == DrawerSections.azure) {
      container = AzurePage();
    } else if (currentPage == DrawerSections.specificRequirements) {
      container = SpecificRequirementsPage();
    } else if (currentPage == DrawerSections.stakeholders) {
      container = StakeholdersNKeyStakeholdersPage();
    } else if (currentPage == DrawerSections.extremeProgramming) {
      container = ExtremeProgrammingPage();
    } else if (currentPage == DrawerSections.leanKanban) {
      container = LeanKanbanPage();
    } else if (currentPage == DrawerSections.pmiAcp) {
      container = PmiAcpPage();
    } else if (currentPage == DrawerSections.headFirst) {
      container = HeadFirstPage();
    }
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pink[700],
        title: const Text("Agile App"),
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
        //Showing the list of menu drawer here
        children: [
          menuItem(0, "Welcome", Icons.home,
              currentPage == DrawerSections.landing ? true : false),
          menuItem(1, "Scrum N Stand Up", Icons.calendar_month_outlined,
              currentPage == DrawerSections.scrum ? true : false),
          menuItem(2, "Agile", Icons.auto_mode_outlined,
              currentPage == DrawerSections.agile ? true : false),
          menuItem(3, "Project Management", Icons.manage_accounts_outlined,
              currentPage == DrawerSections.projectManagement ? true : false),
          menuItem(4, "Azure", Icons.cloud_outlined,
              currentPage == DrawerSections.azure ? true : false),
          menuItem(5, "Specific Requirements", Icons.gpp_good_outlined,
              currentPage == DrawerSections.specificRequirements ? true : false),
          menuItem(6, "Stakeholders & Key stakeholders", Icons.people_alt_outlined,
              currentPage == DrawerSections.stakeholders ? true : false),
          menuItem(7, "Extreme Programming", Icons.bug_report_outlined,
              currentPage == DrawerSections.extremeProgramming ? true : false),
          menuItem(8, "Lean/Kanban", Icons.border_all_rounded,
              currentPage == DrawerSections.leanKanban ? true : false),
          menuItem(9, "PMI-ACP Exam", Icons.bookmark_added_outlined,
              currentPage == DrawerSections.pmiAcp ? true : false),
          menuItem(10, "Head First", Icons.menu_book_outlined,
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
            if (id == 0) {
              currentPage = DrawerSections.landing;
            }
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
  landing,
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
