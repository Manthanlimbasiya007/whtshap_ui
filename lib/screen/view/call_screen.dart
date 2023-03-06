import 'package:flutter/material.dart';

class callscreen extends StatefulWidget {
  const callscreen({Key? key}) : super(key: key);

  @override
  State<callscreen> createState() => _callscreenState();
}

class _callscreenState extends State<callscreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            ListTile(
              title: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Flutter"),Text("2 min ago")
                ],
              ),
              subtitle: Text("March 2, 2:30AM"),
              leading: CircleAvatar(radius: 25,backgroundImage: AssetImage("assets/images/krishna.jpg"),),
              trailing: Icon(Icons.call),
            ),
            ListTile(
              title: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Flutter"),Text("10 min ago")
                ],
              ),
              subtitle: Text("March 2, 2:30AM"),
              leading: CircleAvatar(radius: 25,backgroundImage: AssetImage("assets/images/krishna.jpg"),),
              trailing: Icon(Icons.call),
            ),
            ListTile(
              title: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Flutter"),Text("34 min ago")
                ],
              ),
              subtitle: Text("March 2, 2:30AM"),
              leading: CircleAvatar(radius: 25,backgroundImage: AssetImage("assets/images/krishna.jpg"),),
              trailing: Icon(Icons.video_call),
            ),
            ListTile(
              title: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Flutter"),Text("44 min ago")
                ],
              ),
              subtitle: Text("March 2, 2:30AM"),
              leading: CircleAvatar(radius: 25,backgroundImage: AssetImage("assets/images/krishna.jpg"),),
              trailing: Icon(Icons.video_call),
            ),
            ListTile(
              title: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Flutter"),Text("57 min ago")
                ],
              ),
              subtitle: Text("March 2, 2:30AM"),
              leading: CircleAvatar(radius: 25,backgroundImage: AssetImage("assets/images/krishna.jpg"),),
              trailing: Icon(Icons.call),
            ),
            ListTile(
              title: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Flutter"),Text("60 min ago")
                ],
              ),
              subtitle: Text("March 2, 2:30AM"),
              leading: CircleAvatar(radius: 25,backgroundImage: AssetImage("assets/images/krishna.jpg"),),
              trailing: Icon(Icons.call),
            ),
            ListTile(
              title: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Flutter"),Text("1 Hours ago")
                ],
              ),
              subtitle: Text("March 2, 2:30AM"),
              leading: CircleAvatar(radius: 25,backgroundImage: AssetImage("assets/images/krishna.jpg"),),
              trailing: Icon(Icons.video_call),
            ),
            ListTile(
              title: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Flutter"),Text("5 Hours ago")
                ],
              ),
              subtitle: Text("March 2, 2:30AM"),
              leading: CircleAvatar(radius: 25,backgroundImage: AssetImage("assets/images/krishna.jpg"),),
              trailing: Icon(Icons.video_call),
            ),
            ListTile(
              title: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Flutter"),Text("7 Hours ago")
                ],
              ),
              subtitle: Text("March 2, 2:30AM"),
              leading: CircleAvatar(radius: 25,backgroundImage: AssetImage("assets/images/krishna.jpg"),),
              trailing: Icon(Icons.call),
            ),
            ListTile(
              title: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Flutter"),Text("1 days ago")
                ],
              ),
              subtitle: Text("March 2, 2:30AM"),
              leading: CircleAvatar(radius: 25,backgroundImage: AssetImage("assets/images/krishna.jpg"),),
              trailing: Icon(Icons.call),
            ),
            ListTile(
              title: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Flutter"),Text("3 days ago")
                ],
              ),
              subtitle: Text("March 2, 2:30AM"),
              leading:CircleAvatar(radius: 25,backgroundImage: AssetImage("assets/images/krishna.jpg"),),
              trailing: Icon(Icons.video_call),
            ),
            ListTile(
              title: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Flutter"),Text("5 days ago")
                ],
              ),
              subtitle: Text("March 2, 2:30AM"),
              leading: CircleAvatar(radius: 25,backgroundImage: AssetImage("assets/images/krishna.jpg"),),
              trailing: Icon(Icons.video_call),
            ),
            ListTile(
              title: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Flutter"),Text("7 days ago")
                ],
              ),
              subtitle: Text("March 2, 2:30AM"),
              leading: CircleAvatar(radius: 25,backgroundImage: AssetImage("assets/images/krishna.jpg"),),
              trailing: Icon(Icons.call),
            ),
            ListTile(
              title: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Flutter"),Text("1 week ago")
                ],
              ),
              subtitle: Text("March 2, 2:30AM"),
              leading: CircleAvatar(radius: 25,backgroundImage: AssetImage("assets/images/krishna.jpg"),),
              trailing: Icon(Icons.call),
            ),
          ],
        ),
      ),
    ),);
  }
}
