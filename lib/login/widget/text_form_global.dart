import 'package:flutter/material.dart';

class TextFormGlobal extends StatelessWidget {
  const TextFormGlobal(
      {Key? key,
      required this.controller,
      required this.text,
      required this.textInputType,
      required this.obscure})
      : super(key: key);
  final TextEditingController controller;
  final String text;
  final TextInputType textInputType;
  final bool obscure;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 35,
      padding: const EdgeInsets.only(left: 15),
      decoration: BoxDecoration(
          border: Border.all(color: const Color.fromRGBO(30, 62, 62, 1)),
          color: Colors.white,
          borderRadius: BorderRadius.circular(11),
          boxShadow: [
            BoxShadow(
              color: Colors.black.withOpacity(0.1),
              blurRadius: 7,
            )
          ]),
      child: TextFormField(
        controller: controller,
        keyboardType: textInputType,
        obscureText: obscure,
        decoration: InputDecoration(
            border: InputBorder.none,
            hintText: text,
            contentPadding: const EdgeInsets.only(bottom: 14),
            hintStyle: const TextStyle(
              fontWeight: FontWeight.w300,
              fontSize: 12,
            )),
      ),
    );
  }
}
