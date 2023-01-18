import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

final Uri _url = Uri.parse('https://staragile.com/info/agile-and-scrum/pmi-acp-exam-questions');


class PmiAcpPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Center(
        child: Column(
          children: const [
            Text("\n"
                "\n"
                "PMI-ACP Exam"
                "\n"
                "\n"
                "PMI ACP is a professional certification offered by the Project Management Institute (PMI) that demonstrates an individual's expertise and experience in the Agile methodology."
                " It is the only Agile certification offered by the PMI and requires that the individual pass a rigorous exam in order to be certified."
                "\n"
                "\n"
                "The book provides a comprehensive overview of the concepts and principles involved in the PMI ACP certification. It provides an in-depth look at Agile methodology, as well as the knowledge areas, project lifecycles, and deliverables that are tested in the certification exam."
                "The book also provides a detailed look at what is required to pass the PMI/ACP exam. It outlines the exam structure, and provides tips and techniques for successful exam performance. "
                "\n"
                "\n"
                "It then provides guidance on how to prepare for the exam, including the best practices, resources, and practice exams necessary to prepare for the exam."
                "The book also discusses the value of PMI/ACP certification, highlighting the benefits achieved by becoming certified and the recognition it provides."
                "\n"
                "\n"
                "Overall, Head First Agile provides a thorough look at what the PMI ACP certification is, how to prepare for the exam, and how to get the most value out of the certification."
                "\n"
                "\n"
                "Link with example question to a PMI ACP exam:\n"
                "https://staragile.com/info/agile-and-scrum/pmi-acp-exam-questions"
                "\n"
                "\n"
                "Sources:"
                "\n"
                "Stellman, A., & Greene, J. (2017). Head First Agile. O'Reilly Media, Inc."),

          ],
        ),
      ),
    );
  }
}

