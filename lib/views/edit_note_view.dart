import 'package:flutter/material.dart';
import 'package:notes_app/widgets/edit_note_view_body.dart';

class EditNotView extends StatelessWidget {
  const EditNotView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body:EditNoteViewBody()
    );
  }
}