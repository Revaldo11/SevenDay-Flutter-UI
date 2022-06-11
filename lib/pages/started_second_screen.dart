import 'package:flutter/material.dart';
import 'package:splash_screen/theme.dart';

class StartedSecondScreen extends StatelessWidget {
  const StartedSecondScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffF8F8F8),
      body: Container(
        margin: const EdgeInsets.symmetric(horizontal: 40, vertical: 50),
        width: double.infinity,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Health First.',
                    style: darkTextColor.copyWith(
                      fontSize: 24,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  const SizedBox(height: 16),
                  Text(
                    'Exercise together with our best\ncommunity fit in the world',
                    style: secondaryTextColor.copyWith(
                      fontSize: 16,
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 40),
            Image.asset(
              'assets/gallery.png',
              width: double.infinity,
            ),
            const SizedBox(height: 45),
            Container(
              height: 55,
              width: double.infinity,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom(
                  backgroundColor: const Color(0xffAFEA0D),
                ),
                child: Text(
                  'Shape My Body',
                  style: darkTextColor.copyWith(
                    fontSize: 18,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
            ),
            const SizedBox(height: 20),
            Container(
              width: double.infinity,
              child: Text(
                'Terms & Conditions',
                style: secondaryTextColor.copyWith(
                  fontSize: 16,
                  decoration: TextDecoration.underline,
                ),
                textAlign: TextAlign.center,
              ),
            )
          ],
        ),
      ),
    );
  }
}
