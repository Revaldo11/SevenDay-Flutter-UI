import 'package:flutter/material.dart';
import 'package:splash_screen/pages/first_sign_in.dart';
import 'package:splash_screen/pages/started_screen.dart';
import 'package:splash_screen/pages/started_second_screen.dart';
import 'pages/splash_first.dart';
import 'pages/splash_second.dart';

void main() => runApp(const SevenDay());

class SevenDay extends StatelessWidget {
  const SevenDay({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: FirstSignIN(),
    );
  }
}
