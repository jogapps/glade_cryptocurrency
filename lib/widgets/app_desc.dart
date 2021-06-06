import 'package:flutter/material.dart';
import 'package:glade_cryptocurrency/constants/constants.dart';

Widget AppDesc() {
  return Column(
    crossAxisAlignment: CrossAxisAlignment.center,
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
      Container(
        height: 70,
        width: 70,
        child: Image.asset(
          "assets/images/desc.png",
          fit: BoxFit.contain,
        ),
      ),
      SizedBox(height: 10),
      Text(
        "No Transaction yet.",
        style: TextStyle(
          color: kAppTextColor,
          fontSize: 17,
          //fontFamily: "DMSans-Bold",
          fontWeight: FontWeight.bold,
        ),
      ),
      Text(
        "Initiate transaction to view record",
        style: TextStyle(
          color: kAppTextColor,
          fontSize: 14,
          fontFamily: "DMSans",
        ),
      ),
    ],
  );
}
