import 'package:flutter/material.dart';
import 'package:whtshap_ui/screen/view/call_screen.dart';
import 'package:whtshap_ui/screen/view/chat_screen.dart';
import 'package:whtshap_ui/screen/view/home_screen.dart';
import 'package:whtshap_ui/screen/view/status_screen.dart';

void main()
{
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    routes: {
      '/': (context) => homescreen(),
      'chat': (context) => chatscreen(),
      'status': (context) => statusscreen(),
      'call': (context) => callscreen(),

    },
  ));
}