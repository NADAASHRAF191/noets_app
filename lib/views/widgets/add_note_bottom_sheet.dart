
import 'package:flutter/material.dart';
import 'package:nots_app/views/widgets/Custom%20text%20field.dart';

class AddNoteBottomSheet extends StatelessWidget {
  const AddNoteBottomSheet({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: Column(
        children: [
          SizedBox(height: 32,),
          CustomTextField(
            hint: "Add a note title",

          ),
          const SizedBox(height: 16,),
          CustomTextField(hint: "Content",
          maxLines: 5,
           ),
        ],
          
      ),
    );
  }
}