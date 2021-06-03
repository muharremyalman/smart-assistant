import 'package:flutter/material.dart';
import 'package:shop_app/modeller/urunler.dart';

import 'components/body.dart';
import 'components/check_out_card.dart';

class CartScreen extends StatelessWidget {
  static String routeName = "/hizmet";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(context),
      body: Body(),
      bottomNavigationBar: CheckoutCard(),
    );
  }

  AppBar buildAppBar(BuildContext context) {
    return AppBar(
      title: Column(
        children: [
          Text(
            "Sepetteki hizmetler",
            style: TextStyle(color: Colors.black),
          ),
          Text(
            "${demoCarts.length} hizmet",
            style: Theme.of(context).textTheme.caption,
          ),
        ],
      ),
    );
  }
}
