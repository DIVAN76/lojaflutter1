import 'package:flutter/material.dart';
import 'package:lojaflutter/tabs/home_tab.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return PageView(
      children: <Widget>[HomeTab()],
    );
  }
}
