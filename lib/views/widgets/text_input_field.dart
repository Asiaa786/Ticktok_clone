import 'package:flutter/material.dart';
import 'package:tiktok_clone/constants.dart';

class  TextInputFiled extends StatelessWidget {
  String labelText;
  IconData icon;
  bool isObsecure;
  TextEditingController controller;
     TextInputFiled({super.key,
  
    required this.labelText,
    required this.icon,
    required this.isObsecure,
    required this.controller
  });

  @override
  Widget build(BuildContext context) {
    return   TextField(
      controller: controller,
      decoration: InputDecoration(
        label:  Text(labelText),
        prefixIcon: Icon(icon),
        labelStyle: TextStyle(fontSize: 20),
        enabledBorder: OutlineInputBorder(
          borderRadius:  BorderRadius.all(Radius.circular(5)),
          borderSide: BorderSide(color: borderColor, width: 2),

        ),
        focusedBorder:  OutlineInputBorder(
          borderRadius:  BorderRadius.all(Radius.circular(5)),
          borderSide: BorderSide(color: borderColor, width: 2),

        )
      ),
     obscureText:  isObsecure,
    );
  }
}