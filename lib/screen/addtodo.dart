import 'package:flutter/material.dart';

class Addtodo extends StatefulWidget {
  const Addtodo({super.key});

  @override
  State<Addtodo> createState() => _AddtodoState();
}

class _AddtodoState extends State<Addtodo> {
  TextEditingController todoText = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text('Add Todo'),
        TextField(
          decoration: InputDecoration(
            contentPadding: EdgeInsets.all(5),
            hintText: 'Write your TODO ......',
          ),
          controller: todoText,
        ),
        SizedBox(height: 10),
        ElevatedButton(
          onPressed: () {
            todoText.text = '';
          },
          child: Text('Add'),
        ),
      ],
    );
  }
}
