// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:authentication_ui/success_screen.dart';
import 'package:flutter/material.dart';

class SignUp extends StatefulWidget {
  const SignUp({super.key});

  @override
  State<SignUp> createState() => _SignUpState();
}

class _SignUpState extends State<SignUp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFD5F2E8),
      body: SafeArea(
          child: GestureDetector(
        onTap: () {
          FocusScopeNode currentFocus = FocusScope.of(context);
          if (!currentFocus.hasPrimaryFocus) {
            currentFocus.unfocus();
          }
        },
        child: Padding(
          padding: const EdgeInsets.all(20),
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const SizedBox(
                  height: 50,
                ),
                const Center(
                  child: Text(
                    'Welcome!',
                    style: TextStyle(
                        color: Color(0xFF000000),
                        fontFamily: "Montserrat",
                        fontSize: 20,
                        fontWeight: FontWeight.w600),
                  ),
                ),
                const SizedBox(
                  height: 26.5,
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 10, left: 10),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        'Sign up for the Chunky app',
                        style: TextStyle(
                            color: Color(0xFF000000),
                            fontFamily: "Montserrat",
                            fontSize: 16,
                            fontWeight: FontWeight.w500),
                      ),
                      const SizedBox(
                        height: 40,
                      ),
                      SizedBox(
                        height: 43,
                        width: 330,
                        child: TextFormField(
                          decoration: const InputDecoration(
                            labelText: 'First name',
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
                      const SizedBox(
                        height: 25,
                      ),
                      SizedBox(
                        height: 43,
                        width: 330,
                        child: TextFormField(
                          decoration: const InputDecoration(
                            labelText: 'Last name',
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
                      const SizedBox(
                        height: 25,
                      ),
                      SizedBox(
                        height: 43,
                        width: 330,
                        child: TextFormField(
                          decoration: const InputDecoration(
                            labelText: 'Email/phone number',
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
                      const SizedBox(
                        height: 25,
                      ),
                      SizedBox(
                        height: 43,
                        width: 330,
                        child: TextFormField(
                          decoration: const InputDecoration(
                            labelText: 'Password',
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
                      const SizedBox(
                        height: 28,
                      ),
                      SizedBox(
                        height: 43,
                        width: 330,
                        child: TextFormField(
                          decoration: const InputDecoration(
                            labelText: 'Confirm password',
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
                      const SizedBox(
                        height: 15,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Image.asset(
                            'assets/images/icon_task_done.png',
                            height: 14,
                            width: 17,
                          ),
                          const SizedBox(
                            width: 5,
                          ),
                          RichText(
                              maxLines: 2,
                              overflow: TextOverflow.clip,
                              text: TextSpan(
                                  text:
                                      "By clicking on 'sign up', you're agreeing to the Chunky app\n",
                                  style: TextStyle(
                                      color: Color(0xFF000000),
                                      fontFamily: "Montserrat",
                                      fontSize: 9,
                                      fontWeight: FontWeight.w500),
                                  children: [
                                    const TextSpan(
                                      text: "Terms of Service",
                                      style: TextStyle(
                                          color: Color(0xFF2D4990),
                                          fontFamily: "Montserrat",
                                          fontSize: 9,
                                          fontWeight: FontWeight.w500),
                                    ),
                                    const TextSpan(
                                      text: " and ",
                                      style: TextStyle(
                                          color: Color(0xFF000000),
                                          fontFamily: "Montserrat",
                                          fontSize: 9,
                                          fontWeight: FontWeight.w500),
                                    ),
                                    const TextSpan(
                                      text: "Privacy Policy",
                                      style: TextStyle(
                                          color: Color(0xFF2D4990),
                                          fontFamily: "Montserrat",
                                          fontSize: 9,
                                          fontWeight: FontWeight.w500),
                                    ),
                                  ]))
                        ],
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 50,
                ),
                Center(
                  child: SizedBox(
                    height: 40,
                    width: 150,
                    child: ElevatedButton(
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => AuthSuccessScreen()));
                        },
                        style: ElevatedButton.styleFrom(
                            primary: const Color(0xFF2D4990),
                            elevation: 0,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10)),
                            textStyle: const TextStyle(
                                color: Color(0xFF1E1E1E),
                                fontFamily: "Montserrat",
                                fontSize: 16,
                                fontWeight: FontWeight.w500)),
                        child: const Text(
                          'Sign Up',
                          style: TextStyle(
                              color: Color(0xFFFFFFFF),
                              fontFamily: "Montserrat",
                              fontSize: 16,
                              fontWeight: FontWeight.w500),
                        )),
                  ),
                ),
              ],
            ),
          ),
        ),
      )),
    );
  }
}
