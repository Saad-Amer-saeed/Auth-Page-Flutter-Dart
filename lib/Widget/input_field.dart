import 'package:flutter/material.dart';

class CustomTextField extends StatelessWidget {
  final String hintText;
  final IconData iconData;

  const CustomTextField({
    super.key,
    required this.hintText,
    required this.iconData,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: const Color.fromRGBO(245, 227, 248, 1),
        borderRadius: BorderRadius.circular(66),
      ),
      width: 290,
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: TextField(
        decoration: InputDecoration(
          icon: Icon(
            iconData,
            color: Colors.purple[800],
          ),
          hintText: hintText,
          border: InputBorder.none,
        ),
      ),
    );
  }
}
