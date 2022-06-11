import 'package:flutter/material.dart';
import 'package:splash_screen/theme.dart';

class StartedFirstScreen extends StatelessWidget {
  const StartedFirstScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: AssetImage('assets/started_image.png'),
                fit: BoxFit.cover,
              ),
            ),
          ),
          Container(
            margin: const EdgeInsets.only(bottom: 55),
            width: double.infinity,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Text(
                  'Maximize Revenue',
                  style: whiteTextColor.copyWith(
                    fontWeight: FontWeight.w600,
                    fontSize: 24,
                  ),
                ),
                const SizedBox(height: 16),
                Text(
                  'Gain more profit from cryptocurrency \nwithout any risk involved',
                  style: whiteTextColor.copyWith(
                    fontSize: 16,
                  ),
                  textAlign: TextAlign.center,
                ),
                const SizedBox(height: 50),
                GestureDetector(
                  onTap: () => print('Tap'),
                  child: Image.asset(
                    'assets/started_btn.png',
                    width: 80,
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
