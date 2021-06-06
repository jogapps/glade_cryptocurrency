import 'package:flutter/material.dart';
import 'package:glade_cryptocurrency/constants/constants.dart';
import 'package:glade_cryptocurrency/widgets/app_activitybar.dart';
import 'package:glade_cryptocurrency/widgets/app_desc.dart';
import 'package:glade_cryptocurrency/widgets/app_eachmenu.dart';
import 'package:glade_cryptocurrency/widgets/app_wallet.dart';

class HomePage extends StatelessWidget {
  static const id = "HomePage";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        leading: Padding(
          padding: const EdgeInsets.only(left: 10),
          child: Icon(
            Icons.arrow_back_ios_rounded,
            size: 22,
            color: kAppTextColor,
          ),
        ),
        title: Text(
          "Crypto Currency",
          style: TextStyle(
            color: kAppTextColor,
            fontSize: 17,
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: true,
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(right: 25, top: 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Container(
                  padding: const EdgeInsets.symmetric(
                    vertical: 5,
                    horizontal: 10,
                  ),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(100),
                    border: Border.all(color: kAppPrimaryColor),
                  ),
                  child: Text("Withdraw Funds"),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 25, vertical: 20),
            child: AppWallet(context: context),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 50, vertical: 5),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                AppEachMenu(color: kAppMenu1, image: "assets/images/send.png"),
                AppEachMenu(
                    color: kAppMenu2, image: "assets/images/receive.png"),
                AppEachMenu(
                    color: kAppMenu3, image: "assets/images/buy_sell.png"),
                AppEachMenu(color: kAppMenu4, image: "assets/images/fund.png"),
              ],
            ),
          ),
          SizedBox(height: 20),
          AppActivityBar(),
          Expanded(
            child: AppDesc(),
          )
        ],
      ),
    );
  }
}
