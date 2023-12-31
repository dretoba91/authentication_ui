// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:authentication_ui/authentication/signup.dart';
import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  const Login({super.key});

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  FocusNode focusNode = FocusNode();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFD5F2E8),
      body: SafeArea(
          child: GestureDetector(
        onTap: () {
          FocusScopeNode currentFocus = FocusScope.of(context);
          if (!currentFocus.hasPrimaryFocus) {
            currentFocus.unfocus();
          }
        },
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  height: 70,
                ),
                Center(
                  child: Text(
                    'Welcome back!',
                    style: TextStyle(
                        color: Color(0xFF000000),
                        fontFamily: "Montserrat",
                        fontSize: 20,
                        fontWeight: FontWeight.w600),
                  ),
                ),
                SizedBox(
                  height: 53,
                ),
                Padding(
                  padding: EdgeInsets.only(right: 10, left: 10),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Log in to your account',
                        style: TextStyle(
                            color: Color(0xFF000000),
                            fontFamily: "Montserrat",
                            fontSize: 16,
                            fontWeight: FontWeight.w500),
                      ),
                      SizedBox(
                        height: 40,
                      ),
                      SizedBox(
                        height: 40,
                        width: 330,
                        child: TextFormField(
                          decoration: InputDecoration(
                            labelText: 'Enter your username',
                            floatingLabelBehavior: FloatingLabelBehavior.never,
                            border: InputBorder.none,
                            filled: true,
                            fillColor: Color(0xFFFFFFFF),
                            labelStyle: TextStyle(
                                color: Color(0xFF000000),
                                fontFamily: "Montserrat",
                                fontSize: 12,
                                fontWeight: FontWeight.w400),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 43,
                      ),
                      SizedBox(
                        height: 40,
                        width: 330,
                        child: TextFormField(
                          decoration: InputDecoration(
                            labelText: 'Enter your password',
                            floatingLabelBehavior: FloatingLabelBehavior.never,
                            border: InputBorder.none,
                            filled: true,
                            fillColor: Color(0xFFFFFFFF),
                            labelStyle: TextStyle(
                                color: Color(0xFF000000),
                                fontFamily: "Montserrat",
                                fontSize: 12,
                                fontWeight: FontWeight.w400),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Image.asset(
                                'assets/images/icon_task_done.png',
                                height: 14,
                                width: 17,
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Text(
                                'Remember Me',
                                style: TextStyle(
                                    color: Color(0xFF000000),
                                    fontFamily: "Montserrat",
                                    fontSize: 12,
                                    fontWeight: FontWeight.w500),
                              ),
                            ],
                          ),
                          Text(
                            'Forgotten password?',
                            style: TextStyle(
                                color: Color(0xFF000000),
                                fontFamily: "Montserrat",
                                fontSize: 12,
                                fontWeight: FontWeight.w500),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 50,
                ),
                Center(
                  child: SizedBox(
                    height: 40,
                    width: 150,
                    child: ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                            primary: Color(0xFF2D4990),
                            elevation: 0,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10)),
                            textStyle: TextStyle(
                                color: Color(0xFF1E1E1E),
                                fontFamily: "Montserrat",
                                fontSize: 16,
                                fontWeight: FontWeight.w500)),
                        child: Text(
                          'Log In',
                          style: TextStyle(
                              color: Color(0xFFFFFFFF),
                              fontFamily: "Montserrat",
                              fontSize: 16,
                              fontWeight: FontWeight.w500),
                        )),
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                Center(
                  child: Text(
                    'OR',
                    style: TextStyle(
                        color: Color(0xFF000000),
                        fontFamily: "Montserrat",
                        fontSize: 12,
                        fontWeight: FontWeight.w400),
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                Center(
                  child: SizedBox(
                    height: 40,
                    width: 310,
                    child: ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                            primary: Color(0xFFFFFFFF),
                            elevation: 0,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(5),
                              // side: BorderSide(
                              //     width: 1.5, color: Color(0xFF2D4990))
                            ),
                            textStyle: TextStyle(
                                color: Color(0xFF2D4990),
                                fontFamily: "Montserrat",
                                fontSize: 20,
                                fontWeight: FontWeight.w500)),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Image.asset(
                              'assets/images/google.png',
                              height: 20,
                              width: 25,
                            ),
                            Text(
                              'Log in with your Google account',
                              style: TextStyle(
                                  color: Color(0xFF2D4990),
                                  fontFamily: "Montserrat",
                                  fontSize: 12,
                                  fontWeight: FontWeight.w500),
                            ),
                            SizedBox(
                              width: 10,
                            )
                          ],
                        )),
                  ),
                ),
                SizedBox(
                  height: 25,
                ),
                Center(
                    child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "Don't have an account? ",
                      style: TextStyle(
                          color: Color(0xFF000000),
                          fontFamily: "Montserrat",
                          fontSize: 12,
                          fontWeight: FontWeight.w500),
                    ),
                    InkWell(
                      onTap: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => SignUp()));
                      },
                      child: Text(
                        'Sign up',
                        style: TextStyle(
                            color: Color(0xFF2D4990),
                            fontFamily: "Montserrat",
                            fontSize: 12,
                            fontWeight: FontWeight.w500),
                      ),
                    )
                  ],
                ))
              ],
            ),
          ),
        ),
      )),
    );
  }
}
