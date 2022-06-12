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

    Widget formField() {
      return Container(
        margin: const EdgeInsets.only(top: 70),
        width: double.infinity,
        child: Column(
          children: [
            Container(
              padding: const EdgeInsets.only(top: 4, left: 15, bottom: 0),
              height: 55,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(17),
                color: const Color(0xff262A34),
              ),
              child: TextField(
                style: whiteTextColor,
                decoration: InputDecoration(
                  border: InputBorder.none,
                  hintText: 'Email',
                  hintStyle: whiteTextColor.copyWith(
                    fontSize: 15,
                  ),
                ),
              ),
            ),
            const SizedBox(height: 20),
            Container(
              padding: const EdgeInsets.only(top: 4, left: 15, bottom: 0),
              height: 55,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(17),
                color: const Color(0xff262A34),
              ),
              child: TextField(
                style: whiteTextColor,
                decoration: InputDecoration(
                  border: InputBorder.none,
                  hintText: 'Password',
                  hintStyle: whiteTextColor.copyWith(fontSize: 15),
                ),
              ),
            ),
            const SizedBox(height: 10),
            Container(
              width: double.infinity,
              child: Text(
                'Forgot My Password',
                style: secondaryTextColor,
                textAlign: TextAlign.right,
              ),
            )
          ],
        ),
      );
    }

    Widget buttonSignin() {
      return Column(
        children: [
          Container(
            margin: const EdgeInsets.only(top: 117),
            height: 55,
            width: double.infinity,
            decoration: BoxDecoration(
              color: const Color(0xffFCAC15),
              borderRadius: BorderRadius.circular(17),
            ),
            child: TextButton(
              onPressed: () {},
              child: const Text(
                'Sign In',
                style: TextStyle(
                  color: Color(0xff6B4909),
                  fontSize: 18,
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
          ),
          const SizedBox(height: 30),
          Container(
            width: double.infinity,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Don\'t have account?',
                  style: whiteTextColor,
                ),
                const SizedBox(width: 5),
                GestureDetector(
                  onTap: () {},
                  child: Text(
                    'Sign Up',
                    style: whiteTextColor.copyWith(
                      fontWeight: FontWeight.bold,
                      decoration: TextDecoration.underline,
                    ),
                  ),
                ),
              ],
            ),
          )
        ],
      );
    }

    return Scaffold(
      backgroundColor: const Color(0xff181A20),
      body: SingleChildScrollView(
        child: Container(
          margin: const EdgeInsets.symmetric(horizontal: 40),
          child: Column(
            children: [
              header(),
              formField(),
              buttonSignin(),
            ],
          ),
        ),
      ),
    );
  }
}
