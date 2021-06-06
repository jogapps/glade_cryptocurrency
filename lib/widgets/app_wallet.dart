import 'package:flutter/material.dart';
import 'package:glade_cryptocurrency/constants/constants.dart';

Widget AppWallet({context}) {
  return Container(
    height: 120,
    width: MediaQuery.of(context).size.width,
    decoration: BoxDecoration(
      image: DecorationImage(
        image: new ExactAssetImage('assets/images/background.png'),
        fit: BoxFit.fill,
      ),
    ),
    child: Padding(
      padding: const EdgeInsets.symmetric(horizontal: 10),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(
            height: 30,
            width: 30,
            padding: EdgeInsets.all(5),
            decoration: BoxDecoration(
              color: kAppBitcoinBg,
              borderRadius: BorderRadius.circular(100),
            ),
            child: Image.asset(
              "assets/images/bitcoin.png",
              fit: BoxFit.contain,
            ),
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "1.00322BTC",
                style: TextStyle(
                  fontSize: 28,
                  fontWeight: FontWeight.bold,
                  color: kAppWhiteColor,
                ),
              ),
              Text(
                "BITCOIN WALLET BALANCE",
                style: TextStyle(
                  fontSize: 10,
                  //fontWeight: FontWeight.bold,
                  fontFamily: "DMSans-Bold",
                  color: kAppWhiteColor,
                ),
              ),
            ],
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "BTC/USD",
                style: TextStyle(
                  fontSize: 10,
                  //fontWeight: FontWeight.bold,
                  fontFamily: "DMSans-Bold",
                  color: kAppWhiteColor,
                ),
              ),
              Text(
                "\$39,445.18",
                style: TextStyle(
                  fontSize: 12,
                  //fontWeight: FontWeight.bold,
                  fontFamily: "DMSans-Bold",
                  color: kAppWhiteColor,
                ),
              ),
            ],
          ),
        ],
      ),
    ),
  );
}
