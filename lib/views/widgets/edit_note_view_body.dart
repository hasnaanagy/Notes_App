import 'package:flutter/material.dart';
import 'package:notesapp/views/widgets/custom_app_bar.dart';

class EditNoteBody extends StatelessWidget {
  const EditNoteBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 24),
      child: Column(
        children: [
          SizedBox(
            height: 50,
          ),
          CustomAppBar(title: 'Edit Note', icon: Icons.check),
        ],
      ),
    );
  }
}
