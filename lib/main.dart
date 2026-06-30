import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Column(
            children: [
              Image(
                height: 190,
                width: 190,
                image: AssetImage('assets/Store.png'),
              ),
              Center(
                child: Text(
                  'Login',
                  style: TextStyle(
                    fontSize: 24,
                    fontFamily: 'Rubik Medium',
                    color: Color(0xff2d3142),
                  ),
                ),
              ),
              SizedBox(height: 14),
              Center(
                child: Text(
                  'Enter Your Login Credentials',
                  style: TextStyle(
                    fontSize: 19,
                    fontFamily: 'Rubik Regular',
                    color: Color(0xff4c5980),
                  ),
                ),
              ),
              SizedBox(height: 20),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: TextFormField(
                  decoration: InputDecoration(
                    hintText: 'Email',
                    fillColor: Color(0xffF8F9FA),
                    filled: true,
                    prefixIcon: Icon(
                      Icons.alternate_email,
                      color: Color(0xff323f4b),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Color(0xffE4E7EB)),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Color(0xffE4E7EB)),
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                ),
              ),
              SizedBox(height: 20),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: TextFormField(
                  decoration: InputDecoration(
                    hintText: 'Password',
                    fillColor: Color(0xffF8F9FA),
                    filled: true,
                    prefixIcon: Icon(Icons.lock_open, color: Color(0xff323f4b)),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Color(0xffE4E7EB)),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Color(0xffE4E7EB)),
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                ),
              ),
              SizedBox(height: 100),
              Container(
                height: 50,
                width: 300,
                decoration: BoxDecoration(
                  color: Color(0xfff9703B),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Center(
                  child: Text(
                    'Log in',
                    style: TextStyle(
                      fontSize: 18,
                      fontFamily: 'Rubik Medium',
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              SizedBox(height: 15),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Dont have an account?',
                    style: TextStyle(
                      fontSize: 16,
                      fontFamily: 'Rubik Regular',
                      color: Color(0xff4c5980),
                    ),
                  ),
                  Text(
                    'Sign Up',
                    style: TextStyle(
                      fontSize: 16,
                      fontFamily: 'Rubik Medium',
                      color: Color(0xfff9703b),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
