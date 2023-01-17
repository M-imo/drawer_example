import 'package:flutter/material.dart';

class ExtremeProgrammingPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const SingleChildScrollView(
      //Branch merge test
      child: Center(
        child: Text("\n" "\n"
            "Extreme Programming (XP)"
            "\n" "\n"
            "Extreme Programming (XP) is one of extreme levels of discipline, all the way from software project management, to coding standards. XP is an agile software development strategy that helps teams deliver working, high-quality software faster. "
            "It is based on 12 core values, including: communication, feedback, simplicity and courage. " "\n" "\n"
            "XP encourages teams to work together with lots of collaboration, and supports regular refactoring of source code to keep code up to quality standards. "
            "It also involves continuous testing at all levels, allowing teams to quickly identify and address any issues that could delay project delivery. XP also promotes small releases, to allow customers to start seeing the benefits of their investments early.""\n" "\n"
            "Overall, XP is a powerful development tool, allowing teams to quickly respond to customer requests, while maintaining the highest possible quality.""\n" "\n"
            "Sources: \n"
            "Stellman, A., & Greene, J. (2017). Head First Agile. O'Reilly Media, Inc."
            ""),
      ),
    );
  }
}