import 'package:flutter/material.dart';

class ScrumNStandUpPage extends StatelessWidget {
  const ScrumNStandUpPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const SingleChildScrollView(
      child: Center(
        child: Text("\n"
            "\n"
            "SCRUM N Stand Up " "\n""\n"
            "In Learning Agile, Stellman (2014) defines SCRUM as a “framework for developing, delivering, and sustaining complex products” (p. 38). SCRUM is an iterative, incremental process that promotes frequent collaboration between product developers and stakeholders."
            " It is structured as a series of sprints, in which teams of developers work together to accomplish a goal. This is achieved by setting up sprints and by completing user stories, which detail required tasks and behaviors, in each sprint."
            "\n"
            "\n"
            "The book goes on to discuss the benefits of SCRUM, including its focus on customer needs, its ability to foster collaboration between teams, and its capacity to rapidly adapt to changes in the product. "
            "By being flexible, transparent and streamlined, SCRUM requires each team member to accept responsibility for their work, promoting accountability in the development process. "
            "The book also discusses how SCRUM can help reduce project costs, increase customer satisfaction, and improve customer relationships."
            "\n"
            "\n"
            "Finally, the book outlines how to use stand-up meetings, which are used to track progress on tasks and goal completion. "
            "During a stand-up meeting, each team member quickly shares what they accomplished in the previous day, what they plan to do the following day, and any impediments or blockers they’re facing. "
            "The short, focused meeting helps the team stay on track and ensures that everyone is aware of the progress and needs of the project." "\n""\n"
            "Sources: \n"
            "Stellman, A. (2014). Learning Agile. O'Reilly Media, Inc."),
      ),
    );
  }
}
