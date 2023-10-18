
// ignore_for_file: must_be_immutable

import 'package:flutter/material.dart';

class MyTextFiled extends StatelessWidget {
  String hintText;
  bool obscure;
  MyTextFiled({
    Key? key,
    required this.hintText,
    required this.obscure,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
      ),
      margin: const EdgeInsets.symmetric(vertical: 10, horizontal: 10),
      child: TextFormField(
        obscureText: obscure,
        decoration: InputDecoration(
          border: const OutlineInputBorder(
            // Utilisez OutlineInputBorder pour ajouter des bords arrondis
            borderRadius: BorderRadius.all(Radius.circular(10)),
          ),
          filled: true,
          fillColor: const Color.fromARGB(255, 239, 233, 233),
          hintText: hintText,
        ),
      ),
    );
  }
}