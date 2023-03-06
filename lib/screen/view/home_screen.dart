import 'package:flutter/material.dart';
import 'package:whtshap_ui/screen/view/call_screen.dart';
import 'package:whtshap_ui/screen/view/chat_screen.dart';
import 'package:whtshap_ui/screen/view/status_screen.dart';

class homescreen extends StatefulWidget {
  const homescreen({Key? key}) : super(key: key);

  @override
  State<homescreen> createState() => _homescreenState();
}

class _homescreenState extends State<homescreen> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.green.shade900,
            title: Text(
              "Whatshap",
            ),
            bottom: const TabBar(tabs: [
              Tab(
                text: "chat",
              ),
              Tab(
                text: "status",
              ),
              Tab(
                text: "call",
              ),
            ]),
            actions: [
              Icon(Icons.camera_alt_outlined),
              SizedBox(
                width: 20,
              ),
              Icon(Icons.search),
              SizedBox(
                width: 20,
              ),
              Icon(Icons.more_vert),
            ],
          ),
          body: TabBarView(
            children: [
              chatscreen(),
              statusscreen(),
              callscreen(),
            ],
          ),
        ),
      ),
    );
  }
}
