import 'package:flutter/material.dart';

class SecondSignIn extends StatelessWidget {
  const SecondSignIn({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Widget formLogin() {
      return Container(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('Email Address'),
            Container(
              padding: EdgeInsets.only(left: 20, top: 5, bottom: 0),
              height: 55,
              decoration: BoxDecoration(
                  color: Color(0xffF3F3F3),
                  borderRadius: BorderRadius.circular(71)),
              child: const TextField(
                decoration: InputDecoration(
                  border: InputBorder.none,
                  hintText: 'example@gmail.com',
                  hintStyle: TextStyle(
                    color: Color(0xff17171A),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Text('Password'),
            Container(
              padding: EdgeInsets.only(left: 20, top: 5, bottom: 0),
              height: 55,
              decoration: BoxDecoration(
                  color: Color(0xffF3F3F3),
                  borderRadius: BorderRadius.circular(71)),
              child: const TextField(
                decoration: InputDecoration(
                  border: InputBorder.none,
                  hintText: '********',
                  hintStyle: TextStyle(
                    color: Color(0xff17171A),
                  ),
                ),
              ),
            ),
          ],
        ),
      );
    }

    Widget button() {
      return Container(
        margin: EdgeInsets.only(top: 50),
        child: Column(
          children: [
            Container(
              height: 55,
              width: 320,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(70),
              ),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom(
                  backgroundColor: Colors.blueAccent,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(71),
                  ),
                ),
                child: const Text(
                  'Login',
                  style: TextStyle(color: Colors.white, fontSize: 20),
                ),
              ),
            ),
            SizedBox(
              height: 31,
            ),
            Container(
              height: 55,
              width: 320,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(71),
                border: Border.all(
                  color: Color(0xffCFCFCF),
                ),
              ),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(71),
                  ),
                ),
                child: const Text(
                  'Create Account',
                  style: TextStyle(color: Color(0xffCFCFCF), fontSize: 20),
                ),
              ),
            ),
          ],
        ),
      );
    }

    return Scaffold(
      backgroundColor: Color(0xffF8F8F8),
      body: SingleChildScrollView(
        child: Center(
          child: Container(
            margin: EdgeInsets.only(left: 28, right: 27, top: 64),
            child: Column(
              children: [
                Container(
                  width: 245,
                  height: 279,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('assets/sign_in_image2.png'),
                    ),
                  ),
                ),
                SizedBox(height: 53),
                formLogin(),
                button(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
