import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  Container ctr = Container(
      alignment: Alignment.center,
      color: Colors.white,
      child: Column(children: [
        Container(
          height: 200,
          color: Colors.blue,
        ),
        Container(
          height: 10,
          color: Colors.red,
        ),
        Container(
          height: 200,
          color: Colors.white,
        ),
        Container(height: 10, color: Colors.red),
        Container(
          height: 200,
          color: Colors.green,
        )
      ]));
  runApp(ctr);
}
