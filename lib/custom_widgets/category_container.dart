import 'package:flutter/material.dart';

class Category extends StatelessWidget {
  Category({this.color, this.text, this.onTap});

  final String? text;
  final Color? color;
  final Function()? onTap;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        padding: const EdgeInsets.only(left: 24),
        alignment: Alignment.centerLeft,
        height: 65,
        width: double.infinity,
        decoration: BoxDecoration(
          color: color, //Color(0xFF47A5CB),
        ),
        child: Text(
          text!,
          style: const TextStyle(color: Colors.white, fontSize: 22),
        ),
      ),
    );
  }
}
