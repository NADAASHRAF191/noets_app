import 'package:flutter/material.dart';
import 'package:nots_app/views/widgets/add_note_bottom_sheet.dart';
import 'package:nots_app/views/widgets/notes_view_body.dart';

class NotesViews extends StatelessWidget {
  const NotesViews({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed:() { 
          showModalBottomSheet(context: context, builder: (context){
            return const AddNoteBottomSheet();
          }

          );},
        
      child: Icon(Icons.add),),
  
      body: NotesViewsBody(),
    );
  }
}
