import 'package:flutter/material.dart';

import 'components/orta_ekran.dart';

class ForgotPasswordScreen extends StatelessWidget {
  static String routeName = "/Şifremi unuttum";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Şifremi unuttum"),
      ),
      body: Body(),
    );
  }
}
