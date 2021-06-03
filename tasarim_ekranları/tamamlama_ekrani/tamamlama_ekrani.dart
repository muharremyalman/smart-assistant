import 'package:flutter/material.dart';

import 'components/orta_ekran.dart';

class CompleteProfileScreen extends StatelessWidget {
  static String routeName = "/complete_profile";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Kayıt ol'),
      ),
      body: Body(),
    );
  }
}
