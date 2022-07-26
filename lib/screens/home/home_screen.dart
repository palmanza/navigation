import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:navigation/constants.dart';
import 'package:navigation/screens/home/components/body.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(),
      body: Body(),
    );
  }

  AppBar buildAppBar() {
    return AppBar(
      backgroundColor: Colors.white,
      elevation: 0,
    );
  }
}
