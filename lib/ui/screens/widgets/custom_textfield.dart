import 'package:flutter/material.dart';
import 'package:plant_app/constants.dart';

class CustomTextField extends StatelessWidget {
  const CustomTextField({
    required this.icon,
    required this.obscureText,
    required this.hintText,
    super.key,
  });
  final IconData icon;
  final bool obscureText;
  final String hintText;

  @override
  Widget build(BuildContext context) {
    return TextField(
      obscureText: obscureText,
      style: TextStyle(
        color: Constants.blackColor,
      ),
      decoration: InputDecoration(
        border: InputBorder.none,
        prefixIcon: Icon(
          icon,
          color: Constants.blackColor.withOpacity(0.3),
        ),
        hintText: hintText,
      ),
      cursorColor: Constants.blackColor.withOpacity(0.5),
    );
  }
}
