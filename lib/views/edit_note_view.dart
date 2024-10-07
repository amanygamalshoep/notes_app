import 'package:flutter/material.dart';
import 'package:notes_app/model/note_model.dart';
import 'package:notes_app/widgets/edit_note_view_body.dart';
class EditNotView extends StatelessWidget {
  const EditNotView({super.key, required this.note});
final NoteModel note;

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body:EditNoteViewBody( note :note)
    );
  }
}