import 'package:basic/theme.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: backgroundColor,
      body: SafeArea(
        child: Center(
          child: Column(
            children: [
              SizedBox(
                height: 35,
              ),
              Text(
                'Profile Picture',
                style: TextStyle(
                  color: primaryColor,
                  fontSize: 20,
                  fontWeight: FontWeight.w700,
                ),
              ),
              SizedBox(
                height: 35,
              ),
              Image.asset(
                'assets/images/primary.png',
                width: 140,
                height: 140,
              ),
              SizedBox(
                height: 16,
              ),
              Text(
                'Anne Margaritha',
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w500,
                ),
              ),
              SizedBox(
                height: 4,
              ),
              Text(
                'UX Designer',
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w400,
                  color: greyColor,
                ),
              ),
              SizedBox(
                height: 60,
              ),
              Wrap(
                spacing: 38,
                runSpacing: 40,
                children: [
                  Image.asset(
                    'assets/images/item1.png',
                    width: 80,
                    height: 80,
                  ),
                  Image.asset(
                    'assets/images/item2.png',
                    width: 80,
                    height: 80,
                  ),
                  Image.asset(
                    'assets/images/item3.png',
                    width: 80,
                    height: 80,
                  ),
                  Image.asset(
                    'assets/images/item4.png',
                    width: 80,
                    height: 80,
                  ),
                  Image.asset(
                    'assets/images/item5.png',
                    width: 80,
                    height: 80,
                  ),
                  Image.asset(
                    'assets/images/item6.png',
                    width: 80,
                    height: 80,
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
