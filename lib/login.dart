import 'package:flutter/material.dart';
import 'package:flutter_application_2/SignIn.dart';

class MyLogin extends StatefulWidget {
  const MyLogin({super.key});

  @override
  State<MyLogin> createState() => _MyLoginState();
}

class _MyLoginState extends State<MyLogin> {
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
                    child: ElevatedButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const MySignIn()),
                          );
                          //n
                        },
                        child: Text('Continue with E-mail')),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                      left: 30, top: 8.0, right: 8.0, bottom: 8.0),
                  child: SizedBox(
                    width: screenSize.width * 0.8,
                    height: screenSize.height * 0.1,
                    child: ElevatedButton(
                        onPressed: () {
                          //n
                        },
                        child: Text('Continue with Apple')),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                      left: 30, top: 8.0, right: 8.0, bottom: 8.0),
                  child: SizedBox(
                    width: screenSize.width * 0.8,
                    height: screenSize.height * 0.1,
                    child: ElevatedButton(
                        onPressed: () {
                          //n
                        },
                        child: Text('Continue with Google')),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                      left: 30, top: 8.0, right: 8.0, bottom: 8.0),
                  child: SizedBox(
                    width: screenSize.width * 0.8,
                    height: screenSize.height * 0.1,
                    child: ElevatedButton(
                        onPressed: () {
                          //n
                        },
                        child: Text('Continue with Facebook')),
                  ),
                )
              ],
            ),
          )),
    );
  }
}
