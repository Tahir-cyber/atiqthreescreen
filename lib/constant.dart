// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

Icon starIcon() {
  return Icon(
    Icons.star_border_rounded,
    color: Colors.red,
    size: 15,
  );
}

Icon starHalfIcon() {
  return Icon(
    Icons.star_half_rounded,
    color: Colors.red,
    size: 15,
  );
}

Container sizeContainerColour(Color color, String text) {
  return Container(
    width: 35,
    height: 25,
    decoration:
        BoxDecoration(color: color, borderRadius: BorderRadius.circular(10)),
    child: Center(
      child: Text(
        text,
        style: TextStyle(fontWeight: FontWeight.bold),
        textAlign: TextAlign.center,
      ),
    ),
  );
}

CircleAvatar colorSelectionCircle(Color color) {
  return CircleAvatar(
    backgroundColor: color,
    radius: 10,
  );
}
