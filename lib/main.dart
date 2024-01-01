import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.white,
          body: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Image.asset('images/logo.png', width: 50, height: 50,),
                SizedBox(height: 20),
                Text(
                  'Login',
                  style: TextStyle(fontFamily: 'Rubik Medium', fontSize: 20),
                ),
                Text('Buy Cars Instantly with Us!'),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
