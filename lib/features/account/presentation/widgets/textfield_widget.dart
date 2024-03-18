import 'package:flutter/material.dart';

class PrimaryTextFieldWidget extends StatelessWidget {
  final TextEditingController controller;
  const PrimaryTextFieldWidget({required this.controller, super.key});

  @override
  Widget build(BuildContext context) {
    return TextField(
      controller: controller,
      decoration: InputDecoration(
          contentPadding: const EdgeInsets.symmetric(horizontal: 10.0),
          filled: true,
          fillColor: const Color.fromARGB(255, 207, 206, 206),
          border: OutlineInputBorder(
            borderSide: BorderSide.none,
            borderRadius: BorderRadius.circular(10),
          )),
    );
  }
}
