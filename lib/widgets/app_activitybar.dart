import 'package:flutter/material.dart';
import 'package:glade_cryptocurrency/constants/constants.dart';

Widget AppActivityBar() {
  return Container(
    height: 50,
    color: kAppMenu2,
    child: Row(
      children: [
        Padding(
          padding: const EdgeInsets.only(left: 35),
          child: Text(
            "RECENT ACTIVITY",
            style: TextStyle(
              fontSize: 14,
              fontWeight: FontWeight.bold,
              color: kAppTextColor,
            ),
          ),
        ),
      ],
    ),
  );
}
