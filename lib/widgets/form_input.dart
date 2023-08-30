import 'package:flutter/material.dart';

class FormInputWidget extends StatelessWidget {
  final String label;
  final String placeholder;
  final bool obsecure;

  const FormInputWidget(
      {super.key,
      this.placeholder = "",
      this.label = "",
      this.obsecure = false});

  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: EdgeInsets.symmetric(vertical: 10, horizontal: 0),
        child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          Padding(
              padding: EdgeInsets.fromLTRB(0, 0, 0, 8),
              child: Text(label,
                  textAlign: TextAlign.start,
                  style: TextStyle(
                      fontFamily: "Inter",
                      fontSize: 18,
                      fontWeight: FontWeight.normal,
                      decoration: TextDecoration.none,
                      color: Color(0xff151719)))),
          Material(
              child: TextField(
            obscureText: obsecure,
            style: TextStyle(fontFamily: "Inter", fontSize: 14),
            decoration: InputDecoration(
              contentPadding: EdgeInsets.symmetric(vertical: 0, horizontal: 10),
              border: OutlineInputBorder(
                  borderRadius: BorderRadius.all(Radius.circular(10))),
              hintText: placeholder,
              fillColor: Color(0xffF9FAFB),
            ),
          ))
        ]));
  }
}
