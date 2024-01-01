import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.white,
          body: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset(
                      'images/logo.png',
                      width: 50,
                      height: 50,
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    const Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Maintenance',
                          style: TextStyle(
                              fontFamily: 'Rubik Medium', fontSize: 16),
                        ),
                        Text(
                          'Box',
                          style: TextStyle(fontFamily: 'Rubik Medium'),
                        ),
                      ],
                    ),
                  ],
                ),
                const SizedBox(height: 20),
                const Text(
                  'Login',
                  style: TextStyle(fontFamily: 'Rubik Medium', fontSize: 20),
                ),
                const Text('Buy Cars Instantly with Us!'),
                SizedBox(height: 100),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: TextFormField(
                    decoration: InputDecoration(
                        hintText: 'Email',
                        hintStyle: const TextStyle(
                            fontFamily: 'Rubik Medium', fontSize: 18),
                        prefixIcon: Icon(Icons.email_rounded),
                        enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10),
                          borderSide: BorderSide(color: Colors.black),
                        )),
                  ),
                ),
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: TextFormField(
                        decoration: InputDecoration(
                            hintText: 'Password',
                            hintStyle: const TextStyle(
                                fontFamily: 'Rubik Medium', fontSize: 18),
                            prefixIcon: Icon(Icons.lock),
                            suffixIcon: Icon(Icons.visibility_off),
                            enabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10),
                              borderSide: BorderSide(color: Colors.black),
                            )),
                      ),
                    ),
                  ],
                ),
                const Padding(
                  padding: EdgeInsets.all(18),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Text(
                        'Forgot Password?',
                        style: TextStyle(
                            fontSize: 16,
                            fontFamily: 'Rubik Medium',
                            decoration: TextDecoration.underline),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 120),
                Container(
                  width: 350,
                  height: 50,
                  color: Colors.deepOrange,
                  child: const Center(
                      child: Text(
                    'Login',
                    style: TextStyle(
                        fontFamily: 'Rubik Medium ',
                        fontSize: 18,
                        color: Colors.white),
                  )),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
