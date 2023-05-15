import 'package:flutter/material.dart';

import 'Screens/Call.dart';
import 'Screens/Chats.dart';
import 'Screens/status.dart';

void main() {
  runApp(MaterialApp(

    home: Tab_bar(),
    debugShowCheckedModeBanner: false,
    theme: ThemeData(
      colorScheme: ColorScheme.fromSwatch().copyWith(primary: Colors.teal
      ),
    ),),);
}
class Tab_bar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
        appBar: AppBar(
          //backgroundColor: Colors.green[800],
          title: Text("WhatsApp"),
          actions: [
            Icon(Icons.camera_alt),
            SizedBox(width: 10,),
            Icon(Icons.search_sharp),
            SizedBox(width: 99,),
            PopupMenuButton(itemBuilder: (context){
              return[
                PopupMenuItem(child: Text("New Group")),
                PopupMenuItem(child: Text("New Broadcast")),
                PopupMenuItem(child: Text("Linked devices")),
                PopupMenuItem(child: Text("Starred messages")),
                PopupMenuItem(child: Text("Payments")),
                PopupMenuItem(child: Text("Settings"))
              ];
            })
          ],
          bottom: TabBar(
            labelPadding: EdgeInsets.zero,
            isScrollable: true,
            unselectedLabelColor: Colors.white,
            indicatorSize: TabBarIndicatorSize.label,
            // indicator: BoxDecoration(shape: BoxShape.circle),
            indicatorColor: Colors.green,
            tabs: [
              SizedBox(
                width: MediaQuery.of(context).size.width*.1,
                child: Tab(
                  icon: Icon(Icons.people_alt_sharp),
                ),
              ),
              SizedBox(
                width: MediaQuery.of(context).size.width*.3,
                child: Tab(
                  text: "Chats",
                ),
              ),
              SizedBox(
                width: MediaQuery.of(context).size.width*.3,
                child: Tab(
                  text: "Status",
                ),
              ),
              SizedBox(
                width: MediaQuery.of(context).size.width*.3,
                child: Tab(
                  text: "Call",
                ),
              )
            ],
          ),
        ),
        body: TabBarView(
          children: [
            Center(
              child: Text("Community"),
            ),
            Chats(),
            Status(),
            Call(),
          ],
        ),
      ),
    );
  }
}
