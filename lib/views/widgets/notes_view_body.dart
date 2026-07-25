import 'package:flutter/material.dart';
import 'package:nots_app/views/widgets/custom_app_bar.dart';
class NotesViewsBody extends StatelessWidget {
  const NotesViewsBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 24),
      child: Column(
        children: [
          SizedBox(height: 50,),
          const CustomAppBar(),],
       ),
    );
  }
}
