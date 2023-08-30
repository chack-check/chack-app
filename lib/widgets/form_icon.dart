import 'package:flutter/material.dart';

class FormIconWidget extends StatelessWidget {
  const FormIconWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(children: [
      Flexible(
          child: Image.asset("assets/icon.png",
              width: 30, height: 30, fit: BoxFit.fill)),
    ]);
  }
}
