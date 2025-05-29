import 'package:chat_app/widgets/chat_bubble.dart';
import 'package:chat_app/widgets/chat_input.dart';
import 'package:flutter/material.dart';

class ChatPage extends StatelessWidget {
  const ChatPage({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        centerTitle: true,
        title: Text("Hiii Leanne!!!"),
    actions: [
    IconButton(
    onPressed: () {
    print('Icon pressed');
    },
    icon: Icon(Icons.logout),
    )
    ],
    ),
    body: Column(
    children: [
    Expanded(
    child: ListView(
    children: [
        ChatBubble(
        alignment: Alignment.centerLeft,
        message: "Hello, this is Leanne!!"),

      ChatBubble(
          alignment: Alignment.centerRight,
          message: "Hello, Leanne!!"),

      ],
    ),
    ),
      ChatInput(),
    ],
    ),
    );
  }
}