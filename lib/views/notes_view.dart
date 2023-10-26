import 'package:flutter/material.dart';
import 'package:notesapp/views/widgets/note_sheet.dart';
import 'package:notesapp/views/widgets/notes_body.dart';

class NotesView extends StatelessWidget {
  const NotesView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          showModalBottomSheet(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
            context: context,
            builder: (context) {
              return const NotesBottomSheet();
            },
          );
        },
        child: const Icon(Icons.add),
      ),
      body: const NotesBody(),
    );
  }
}
