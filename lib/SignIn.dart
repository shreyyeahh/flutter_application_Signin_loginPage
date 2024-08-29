import 'package:flutter/material.dart';

class MySignIn extends StatefulWidget {
  const MySignIn({super.key});

  @override
  State<MySignIn> createState() => _MySignInState();
}

class _MySignInState extends State<MySignIn> {
  @override
  Widget build(BuildContext context) {
    final screenSize = MediaQuery.of(context).size;
    return Container(
      decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage('assets/background.jpg'), fit: BoxFit.cover)),
      child: Scaffold(
          backgroundColor: Colors.transparent,
          body: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                SizedBox(
                  height: 150, // specify the height
                  width: 150, // specify the width
                  child: Image.asset(
                      'assets/logo.png'), // provide the path to your image
                ),
                Padding(
                  padding: const EdgeInsets.only(
                      left: 30, top: 8.0, right: 8.0, bottom: 8.0),
                  child: SizedBox(
                      width: screenSize.width * 0.8,
                      height: screenSize.height * 0.1,
                      child: TextField(
                          obscureText: true,
                          decoration: InputDecoration(
                            border: OutlineInputBorder(),
                            labelText: 'Enter your E-mail',
                          ))),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                      left: 30, top: 8.0, right: 8.0, bottom: 8.0),
                  child: SizedBox(
                      width: screenSize.width * 0.8,
                      height: screenSize.height * 0.1,
                      child: TextField(
                          obscureText: true,
                          decoration: InputDecoration(
                            border: OutlineInputBorder(),
                            labelText: 'Password',
                          ))),
                ),
                SizedBox(
                  width: screenSize.width * 0.8,
                  height: screenSize.height * 0.1,
                  child: ElevatedButton(
                      onPressed: () {
                        // Implement sign-in logic
                      },
                      child: Text('Sign-In')),
                ),
              ],
            ),
          )),
    );
  }
}
