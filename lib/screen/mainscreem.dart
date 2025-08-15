import 'package:flutter/material.dart';
import 'package:todoapp/screen/addtodo.dart';

class Mainscreem extends StatelessWidget {
  const Mainscreem({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(child: Text('This is Drawer')),
      appBar: AppBar(
        centerTitle: true,
        title: Text('Todo App'),
        actions: [
          InkWell(
            onTap: () {
              showModalBottomSheet(
                context: context,
                builder: (context) {
                  return Container(
                    padding: EdgeInsets.all(20),
                    height: 200,
                    child: Addtodo(),
                  );
                },
              );
            },
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Icon(Icons.add, size: 30),
            ),
          ),
        ],
      ),
      body: Container(),
    );
  }
}
