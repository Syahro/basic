import 'package:basic/theme.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: backgroundColor,
      body: SafeArea(
        child: Center(
          child: SingleChildScrollView(
            child: Column(
              children: [
                SizedBox(
                  height: 50,
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
                  height: 50,
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
                  height: 70,
                ),
                Wrap(
                  spacing: 38,
                  runSpacing: 30,
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
                ),
                SizedBox(
                  height: 70,
                ),
                Container(
                  width: 224,
                  height: 55,
                  child: RaisedButton(
                    onPressed: () {
                      showModalBottomSheet(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(25),
                        ),
                        context: context,
                        builder: (context) {
                          return Container(
                            padding: EdgeInsets.symmetric(
                              vertical: 50,
                            ),
                            width: MediaQuery.of(context).size.width,
                            height: 290,
                            decoration: BoxDecoration(
                              color: whiteColor,
                              borderRadius: BorderRadius.circular(18),
                            ),
                            child: Column(
                              children: [
                                Text(
                                  'Update Foto',
                                  style: TextStyle(
                                    fontSize: 22,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                                SizedBox(
                                  height: 12,
                                ),
                                Text(
                                  'You are only able to change\nthe picture profile once',
                                  style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.w400,
                                    color: greyColor,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                                SizedBox(
                                  height: 30,
                                ),
                                Container(
                                  height: 55,
                                  width: 224,
                                  child: RaisedButton(
                                    onPressed: () {},
                                    child: Text(
                                      'Continue',
                                      style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.w500,
                                        color: whiteColor,
                                      ),
                                    ),
                                    color: orangeColor,
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(18),
                                    ),
                                  ),
                                )
                              ],
                            ),
                          );
                        },
                      );
                    },
                    child: Text(
                      'Update Profile',
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(16),
                    ),
                    color: whiteColor,
                  ),
                ),
                SizedBox(
                  height: 76,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
