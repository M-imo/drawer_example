import 'package:flutter/material.dart';

class AzurePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  SingleChildScrollView(
      child: Expanded(
        child: Container(
          color: Colors.blue,
          child: Column(
            children: [
              Image.network("https://logos-world.net/wp-content/uploads/2021/05/Azure-Logo.png", height: 200, width: 200,),
              Padding(
                padding: const EdgeInsets.fromLTRB(0,0,0,5),
                child: Center(child: Text("Azure", style: TextStyle(fontSize: 40, color: Colors.white, fontWeight: FontWeight.bold),)),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Center(
                  child: Text(
                      "Azure is Microsoft's cloud computing service, which provides a range of cloud services, including compute, storage, analytics, networking, mobile, and web services.""\n""\n"
                          "It is designed to help businesses build, deploy, and manage applications across a global network of Microsoft-managed datacenters. "
                          "It enables users to quickly spin up resources when needed and scale out applications and services on demand.  \n" "\n"
                          "Azure also offers a variety of tools, such as virtual machines, containers, serverless computing, and more, for developers to build and deploy applications.""\n""\n"
                          "Additionally, Azure provides advanced security features, such as data encryption and identity and access management, to help ensure data is secure.\n" "\n"
                          "Sources:\n"
                          "ChatGTP. (2020). ChatGTP. Retrieved 15.01.2023 from https://www.chatgtp.com/."
                          "", style: TextStyle(fontSize:25 , color: Colors.white)),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}