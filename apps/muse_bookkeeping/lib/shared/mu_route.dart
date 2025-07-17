import 'package:flutter/material.dart';

class MuRoute {
  static void push(BuildContext context, Widget page) {
    Navigator.push(context, MaterialPageRoute(builder: (context) => page));
  }
}
