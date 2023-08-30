import 'package:flutter/material.dart';

class FormTitleWidget extends StatelessWidget {
  final String text;

  const FormTitleWidget({super.key, this.text = ""});

  @override
  Widget build(BuildContext context) {
    return Row(children: [
      Padding(
          padding: EdgeInsets.symmetric(vertical: 15.0, horizontal: 0.0),
          child: Text(
            text,
            style: TextStyle(
              color: Color(0xff151719),
              decoration: TextDecoration.none,
              fontSize: 24,
              fontWeight: FontWeight.bold,
              fontFamily: "Inter",
            ),
            textAlign: TextAlign.left,
          ))
    ]);
  }
}
