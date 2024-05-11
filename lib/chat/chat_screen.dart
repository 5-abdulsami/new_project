import 'package:flutter/material.dart';

class ChatScreen extends StatelessWidget {
  const ChatScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Chat'),
      ),
      body: Column(
        children: [
<<<<<<< HEAD
          Center(
            child: Icon(Icons.add),
          ),
          SizedBox(
            height: 20,
          ),
=======
          Text('Hello'),
>>>>>>> main
        ],
      ),
    );
  }
}
