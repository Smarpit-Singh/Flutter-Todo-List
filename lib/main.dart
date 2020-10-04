import 'package:flutter/material.dart';
import 'package:flutter_note_taking_app/screens/note_list.dart';

void main() {
  runApp(MaterialApp(
    title: 'Note App',
    home: NoteList(),
    debugShowCheckedModeBanner: false,
    theme: ThemeData(
      brightness: Brightness.dark,
      primaryColor: Colors.blue,
      accentColor: Colors.red,
    ),
  ));
}


