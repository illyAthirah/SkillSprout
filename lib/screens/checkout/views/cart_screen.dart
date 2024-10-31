import 'package:flutter/material.dart';

class ChatScreen extends StatelessWidget {
  const ChatScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.separated(
        itemCount: 5, // Example: fixed number of chat entries
        separatorBuilder: (context, index) => const Divider(
          height: 1,
          thickness: 1,
          color: Color(0xFFD0D5D7), // Color of the divider
        ),
        itemBuilder: (context, index) {
          return ListTile(
            title: Text('Student $index | University $index'),
            subtitle: const Text('Continue chatting with the student for more details'),
            trailing: Text('12:0${index % 60}'), // Example timestamp
          );
        },
      ),
    );
  }
}