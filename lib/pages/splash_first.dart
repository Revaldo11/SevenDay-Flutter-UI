import 'package:flutter/material.dart';
import 'package:splash_screen/theme.dart';

class SplashFirst extends StatelessWidget {
  const SplashFirst({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff13131E),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset(
                'assets/swords.png',
                width: 140,
                alignment: Alignment.center,
              ),
              const SizedBox(height: 170),
              Text(
                'VENTURE',
                style: darkTextColor,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
