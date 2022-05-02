import 'package:flutter/material.dart';
import 'package:local_database/screens/notes_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Local Database demo app',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const NotesScreen(),
    );
  }
}

