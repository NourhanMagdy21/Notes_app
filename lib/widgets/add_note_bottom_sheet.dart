import 'package:flutter/material.dart';
import 'package:notes_app/widgets/custom_text_field.dart';

class AddNoteBottom extends StatelessWidget {
  const AddNoteBottom({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: Column(
        children: [
          SizedBox(
            height: 16,
          ),
          Text('Add New Note', style: TextStyle(fontSize: 24)),
          SizedBox(
            height: 16,
          ),
          CustomTextField(),
          SizedBox(height: 20),
          CustomTextField(),
        ],
      ),
    );
  }
}
