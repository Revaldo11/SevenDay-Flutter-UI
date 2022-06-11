import 'package:flutter/material.dart';
import 'package:splash_screen/theme.dart';

class FirstSignIN extends StatelessWidget {
  const FirstSignIN({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Widget header() {
      return Container(
        margin: const EdgeInsets.only(top: 70),
        width: double.infinity,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Image.asset(
              'assets/sign_in_image.png',
              width: 50,
            ),
            const SizedBox(height: 70),
            Text(
              'Welcome back.\nLet’s make money.',
              style: whiteTextColor.copyWith(
                fontSize: 24,
                fontWeight: FontWeight.w600,
              ),
            )
          ],
        ),
      );
    }

    return Scaffold(
      backgroundColor: const Color(0xff181A20),
      body: Container(
        margin: const EdgeInsets.symmetric(horizontal: 40),
        child: Column(
          children: [
            header(),
          ],
        ),
      ),
    );
  }
}
