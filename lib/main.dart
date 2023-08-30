import 'package:flutter/material.dart';
import './widgets/login.dart';

void main() {
  runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(fontFamily: 'Inter'),
      title: 'My app',
      home: Container(
        color: Color(0xffD9E3EA),
        child: LoginWidget(),
      )));
}
