import 'package:flutter/material.dart';
class NoteItem extends StatelessWidget {
  const NoteItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(top: 24,bottom: 24, left:24 ),
      decoration: BoxDecoration(
        color: Color( 0xffFFCC80),
        borderRadius: BorderRadius.circular(16) ),
      child:Column(
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          ListTile(
            title:const Text("First Tips",
            style: TextStyle(color: Colors.black,
            fontSize: 26,
            ),
            ),
            subtitle: Padding(
              padding: const EdgeInsets.only(top: 16,bottom: 16),
              child: Text("Build your first app",
              style: TextStyle(color: Colors.black.withOpacity(0.7),
              fontSize: 16
              ),),
            ),
           trailing: IconButton( onPressed: () {}, icon: const Icon(Icons.delete,
           color: Colors.black
           
           )),
           
            ),
           Padding(
             padding: const EdgeInsets.only(right: 24),
             child: Text("21 May 2022",
             style: TextStyle(color: Colors.black.withOpacity(0.7),
             fontSize: 16,
             )
             ,),
           )
        ]

      )
    );
  }
}
