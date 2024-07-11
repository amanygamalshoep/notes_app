import 'package:flutter/material.dart';
import 'package:notes_app/constants.dart';

class CustomTextField extends StatelessWidget {
  const CustomTextField({super.key, required this.hint,  this.maxLines =1});
  final String hint;
  final int maxLines;

  @override
  Widget build(BuildContext context) {
    return TextField(
      maxLines: maxLines,
      cursorColor: KPrimaryColor,
      decoration: InputDecoration(
        border: buildBorder(),
        enabledBorder: buildBorder(),
        focusedBorder: buildBorder(KPrimaryColor),
        hintText: hint,
        hintStyle: const TextStyle(color: KPrimaryColor),
      ),
    );
  }

  OutlineInputBorder buildBorder([color]) {
    return OutlineInputBorder(
      borderRadius: BorderRadius.circular(8),
      borderSide: BorderSide(color: color ?? Colors.white),
    );
  }
}
