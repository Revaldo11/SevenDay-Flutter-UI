import 'package:flutter/material.dart';
import 'package:splash_screen/theme.dart';

class SplashSecond extends StatelessWidget {
  const SplashSecond({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            decoration: const BoxDecoration(
              image: DecorationImage(
                fit: BoxFit.cover,
                image: AssetImage(
                  'assets/background.png',
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 70, horizontal: 77),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(
                  'assets/home.png',
                  width: 51,
                ),
                const SizedBox(width: 13),
                Text(
                  'HouseQue',
                  style: darkTextColor.copyWith(
                      fontSize: 32, fontWeight: FontWeight.bold),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
