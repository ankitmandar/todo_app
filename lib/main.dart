import 'package:flutter/material.dart';
import 'package:todoapp/screen/mainscreem.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Mainscreem(),
      theme: ThemeData.light(useMaterial3: true),
    );
  }
}
