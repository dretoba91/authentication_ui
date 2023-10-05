// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:authentication_ui/onboarding/onboarding.dart';
import 'package:flutter/material.dart';

class AuthSuccessScreen extends StatelessWidget {
  const AuthSuccessScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SizedBox(
          height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset('assets/images/done.png'),
              SizedBox(
                height: 20,
              ),
              RichText(
                  text: TextSpan(
                text: 'Your sign up was successful',
                style: TextStyle(
                    color: Color(0xFF000000),
                    fontFamily: "Montserrat",
                    fontSize: 16,
                    fontWeight: FontWeight.w500),
              )
              ),
              SizedBox(
                height: 60,
              ),
              InkWell(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Onboarding()));
                },
                child: Text(
                  'Continue to Home',
                  style: TextStyle(
                    color: Color(0xFF2D4990),
                    fontFamily: "Montserrat",
                    fontSize: 20,
                    fontWeight: FontWeight.w500,
                    decoration: TextDecoration.underline,
                  ),
                ),
              )
              
              
            ],
          ),
        ),
      ),
    );
  }
}
