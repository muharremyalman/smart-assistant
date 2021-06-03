import 'package:flutter/material.dart';
import 'package:shop_app/size_config.dart';

import 'araclar/orta_ekran.dart';

class OtpScreen extends StatelessWidget {
  static String routeName = "/otp";
  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    return Scaffold(
      appBar: AppBar(
        title: Text("Telefon Doğrulama Kodu "),
      ),
      body: Body(),
    );
  }
}
