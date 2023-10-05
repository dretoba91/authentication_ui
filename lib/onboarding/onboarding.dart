// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:authentication_ui/authentication/login.dart';
import 'package:authentication_ui/success_screen.dart';
import 'package:flutter/material.dart';

class Onboarding extends StatelessWidget {
  const Onboarding({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SizedBox(
          height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width,
          child: Padding(
            padding: const EdgeInsets.all(20),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  height: 30,
                ),
                Center(
                    child: Image.asset(
                  'assets/images/onboard3.png',
                  height: 308,
                  width: 272,
                )),
                SizedBox(
                  height: 10,
                ),
                Center(
                  child: RichText(
                      text: TextSpan(
                          text: 'Buy ',
                          style: TextStyle(
                              color: Color(0xFF2D4990),
                              fontFamily: "Montserrat",
                              fontSize: 20,
                              fontWeight: FontWeight.w600),
                          children: [
                        TextSpan(
                          text: 'And ',
                          style: TextStyle(
                              color: Color(0xFF000000),
                              fontFamily: "Montserrat",
                              fontSize: 20,
                              fontWeight: FontWeight.w600),
                        ),
                        TextSpan(
                          text: 'Sell ',
                          style: TextStyle(
                              color: Color(0xFF2D4990),
                              fontFamily: "Montserrat",
                              fontSize: 24,
                              fontWeight: FontWeight.w600),
                        ),
                        TextSpan(
                          text: 'Anything Faster \n',
                          style: TextStyle(
                              color: Color(0xFF000000),
                              fontFamily: "Montserrat",
                              fontSize: 20,
                              fontWeight: FontWeight.w600),
                        ),
                        TextSpan(
                          text: '       With The Chunky App',
                          style: TextStyle(
                              color: Color(0xFF000000),
                              fontFamily: "Montserrat",
                              fontSize: 20,
                              fontWeight: FontWeight.w600),
                        ),
                      ])),
                ),
                SizedBox(
                  height: 20,
                ),
                Center(
                  child: Text(
                    'Massive discounts and offers when you shop',
                    style: TextStyle(
                        color: Color(0xFF000000),
                        fontFamily: "Montserrat",
                        fontSize: 12,
                        fontWeight: FontWeight.w500),
                  ),
                ),
                SizedBox(
                  height: 80,
                ),
                Center(
                  child: SizedBox(
                    height: 50,
                    width: 310,
                    child: ElevatedButton(
                        onPressed: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) => Login()));
                        },
                        style: ElevatedButton.styleFrom(
                            elevation: 0,
                            primary: Color(0xFF2D4990),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(5)),
                            textStyle: TextStyle(
                                color: Color(0xFF1E1E1E),
                                fontFamily: "Montserrat",
                                fontSize: 20,
                                fontWeight: FontWeight.w500)),
                        child: Text(
                          'Log In',
                          style: TextStyle(
                              color: Color(0xFFFFFFFF),
                              fontFamily: "Montserrat",
                              fontSize: 20,
                              fontWeight: FontWeight.w500),
                        )),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Center(
                  child: SizedBox(
                    height: 50,
                    width: 310,
                    child: ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                            elevation: 0,
                            primary: Color(0xFFFFFFFF),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(5),
                                side: BorderSide(
                                    width: 1.5, color: Color(0xFF2D4990))),
                            textStyle: TextStyle(
                                color: Color(0xFF2D4990),
                                fontFamily: "Montserrat",
                                fontSize: 20,
                                fontWeight: FontWeight.w500)),
                        child: Text(
                          'Sign Up',
                          style: TextStyle(
                              color: Color(0xFF2D4990),
                              fontFamily: "Montserrat",
                              fontSize: 20,
                              fontWeight: FontWeight.w500),
                        )),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
