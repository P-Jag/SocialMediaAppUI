import 'package:flutter/material.dart';

class PaddingTextField extends StatelessWidget {
  final String text;
  final IconData icon;
  final bool obscure;

  PaddingTextField({this.text, this.icon, this.obscure});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 20.0, vertical: 10.0),
      child: TextField(
        decoration: InputDecoration(
          contentPadding: EdgeInsets.symmetric(vertical: 15.0),
          fillColor: Colors.white,
          filled: true,
          hintText: text,
          prefixIcon: Icon(
            icon,
            size: 30.0,
          ),
        ),
        obscureText: obscure,
      ),
    );
  }
}
