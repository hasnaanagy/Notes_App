import 'package:flutter/material.dart';
import 'package:notesapp/views/notes_view.dart';

void main() {
  runApp(NotesApp());
}

class NotesApp extends StatelessWidget {
  const NotesApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          brightness: Brightness.dark,
          fontFamily: 'assests/fonts/Poppins-Regular.ttf'),
      home: const NotesView(),
    );
  }
}
