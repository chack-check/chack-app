import 'package:flutter/material.dart';

class FormButtonWidget extends StatelessWidget {
  final String text;

  const FormButtonWidget({super.key, this.text = ""});

  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: EdgeInsets.symmetric(vertical: 5),
        child: TextButton(
            style: ButtonStyle(
                backgroundColor: MaterialStateColor.resolveWith(
                    (states) => Color(0xff1A56DB)),
                shape: MaterialStateProperty.all(RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10)))),
            onPressed: () => print("Pressed"),
            child: Container(
              padding: EdgeInsets.symmetric(horizontal: 0, vertical: 5),
              color: Color(0xff1A56DB),
              width: double.infinity,
              child: Text(
                text,
                textAlign: TextAlign.center,
                style: TextStyle(color: Colors.white),
              ),
            )));
  }
}
