import 'package:chat_app/login_page.dart';
import 'package:chat_app/widgets/chat_input.dart';
import 'package:flutter/material.dart';



void main() {
  runApp(ChatApp());
}


class ChatApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      title: "Chat App",
      theme: ThemeData(primarySwatch: Colors.deepPurple),
      home: Scaffold(
        backgroundColor: Colors.grey[900], // optional dark background
        body: Column(
          children: [
            Expanded(child: Container()), // placeholder for messages
            ChatInput(),
          ],
        ),
      ),
    );
  }
}