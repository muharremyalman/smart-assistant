import 'package:flutter/material.dart';

import 'araclar/orta_ekran.dart';

class LoginSuccessScreen extends StatelessWidget {
  static String routeName = "/login_success";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: SizedBox(),
        title: Text("Giriş Başarılı"),
      ),
      body: Body(),
    );
  }
}
