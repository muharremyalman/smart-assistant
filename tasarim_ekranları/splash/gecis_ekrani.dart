import 'package:flutter/material.dart';
import 'package:shop_app/ekranlar/splash/araclar/orta_ekran.dart';
import 'package:shop_app/size_config.dart';

class SplashScreen extends StatelessWidget {
  static String routeName = "/araclar";
  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    return Scaffold(
      body: Body(),
    );
  }
}
