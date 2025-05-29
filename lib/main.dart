import 'package:flutter/material.dart';

void main() {
  runApp(ChatApp());
}

  class ChatApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
  // TODO: implement build
  return MaterialApp(

  home: Scaffold(
  appBar: AppBar(),
  drawer: Drawer(),
  body: Text ('hello!'),
  ),
  );
  }

  }