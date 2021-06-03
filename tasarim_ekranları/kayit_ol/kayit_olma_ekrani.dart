import 'package:flutter/material.dart';

import 'araclar/orta_ekran.dart';

class SignUpScreen extends StatelessWidget {
  static String routeName = "/sign_up";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Kayıt ol"),
      ),
      body: Body(),
    );
  }
}
