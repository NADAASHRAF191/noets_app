import 'package:flutter/material.dart';
import 'package:nots_app/views/widgets/constants.dart';

class CustomButton extends StatelessWidget {
  const CustomButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: 55,
      decoration: BoxDecoration (
        color: kprimaryColor,
        borderRadius: BorderRadius.circular(16),
      ),
      child:const Center(
      child: Text("Add note",
      style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold),
      )
      )
      );
      
      
  }
}