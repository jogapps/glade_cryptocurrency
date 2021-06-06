import 'package:flutter/material.dart';

Widget AppEachMenu({color, image}) {
  return Container(
    height: 50,
    width: 50,
    padding: EdgeInsets.all(15),
    decoration: BoxDecoration(
      color: color,
      borderRadius: BorderRadius.circular(10),
    ),
    child: Image.asset(
      image,
      fit: BoxFit.fitWidth,
    ),
  );
}
