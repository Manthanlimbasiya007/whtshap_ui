import 'package:flutter/material.dart';

class statusscreen extends StatefulWidget {
  const statusscreen({Key? key}) : super(key: key);

  @override
  State<statusscreen> createState() => _statusscreenState();
}

class _statusscreenState extends State<statusscreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            children: [
              ListTile(
                title: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("My Status"),
                  ],
                ),
                subtitle: Text("March 2, 2:30AM"),
                leading: CircleAvatar(radius: 25,backgroundImage: AssetImage("assets/images/krishna.jpg"),),
                trailing: Icon(Icons.more_horiz),
              ),
              ListTile(
                title: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Flutter"),
                  ],
                ),
                subtitle: Text("March 2, 2:30AM"),
                leading: CircleAvatar(radius: 25,backgroundImage: AssetImage("assets/images/krishna.jpg"),),
               // trailing: Icon(Icons.call),
              ),
              ListTile(
                title: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Flutter"),
                  ],
                ),
                subtitle: Text("March 2, 2:30AM"),
                leading: CircleAvatar(radius: 25,backgroundImage: AssetImage("assets/images/krishna.jpg"),),
               // trailing: Icon(Icons.call),
              ),
              ListTile(
                title: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("Flutter"),
                    ]
                ),
                subtitle: Text("March 2, 2:30AM"),
                leading: CircleAvatar(radius: 25,backgroundImage: AssetImage("assets/images/krishna.jpg"),),
               // trailing: Icon(Icons.call),
              ),
              ListTile(
                title: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Flutter"),
                  ],
                ),
                subtitle: Text("March 2, 2:30AM"),
                leading: CircleAvatar(radius: 25,backgroundImage: AssetImage("assets/images/krishna.jpg"),),
                //trailing: Icon(Icons.call),
              ),
              ListTile(
                title: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Flutter"),
                  ],
                ),
                subtitle: Text("March 2, 2:30AM"),
                leading: CircleAvatar(radius: 25,backgroundImage: AssetImage("assets/images/krishna.jpg"),),
               // trailing: Icon(Icons.call),
              ),
              ListTile(
                title: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Flutter"),
                  ],
                ),
                subtitle: Text("March 2, 2:30AM"),
                leading: CircleAvatar(radius: 25,backgroundImage: AssetImage("assets/images/krishna.jpg"),),
               // trailing: Icon(Icons.call),
              ),
              ListTile(
                title: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Flutter"),
                  ],
                ),
                subtitle: Text("March 2, 2:30AM"),
                leading: CircleAvatar(radius: 25,backgroundImage: AssetImage("assets/images/krishna.jpg"),),
                //trailing: Icon(Icons.call),
              ),
              ListTile(
                title: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Flutter"),
                  ],
                ),
                subtitle: Text("March 2, 2:30AM"),
                leading: CircleAvatar(radius: 25,backgroundImage: AssetImage("assets/images/krishna.jpg"),),
                //trailing: Icon(Icons.call),
              ),
              ListTile(
                title: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Flutter"),
                  ],
                ),
                subtitle: Text("March 2, 2:30AM"),
                leading: CircleAvatar(radius: 25,backgroundImage: AssetImage("assets/images/krishna.jpg"),),
               // trailing: Icon(Icons.call),
              ),
              ListTile(
                title: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Flutter"),
                  ],
                ),
                subtitle: Text("March 2, 2:30AM"),
                leading: CircleAvatar(radius: 25,backgroundImage: AssetImage("assets/images/krishna.jpg"),),
               // trailing: Icon(Icons.call),
              ),
              ListTile(
                title: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Flutter"),
                  ],
                ),
                subtitle: Text("March 2, 2:30AM"),
                leading: CircleAvatar(radius: 25,backgroundImage: AssetImage("assets/images/krishna.jpg"),),
               // trailing: Icon(Icons.call),
              ),
              ListTile(
                title: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Flutter"),
                  ],
                ),
                subtitle: Text("March 2, 2:30AM"),
                leading: CircleAvatar(radius: 25,backgroundImage: AssetImage("assets/images/krishna.jpg"),),
               // trailing: Icon(Icons.call),
              ),
              ListTile(
                title: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Flutter"),
                  ],
                ),
                subtitle: Text("March 2, 2:30AM"),
                leading: CircleAvatar(radius: 25,backgroundImage: AssetImage("assets/images/krishna.jpg"),),
               // trailing: Icon(Icons.call),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
