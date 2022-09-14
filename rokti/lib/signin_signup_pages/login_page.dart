import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.topLeft,
      child: SafeArea(
        left: true,
        top: true,
        right: true,
        bottom: true,
        // minimum: const EdgeInsets.all(16.0),
        child: Scaffold(
          backgroundColor: Colors.grey[300],
          body: Column(
            children: [
              // sign up button on top right
              Padding(
                padding: const EdgeInsets.symmetric(
                    horizontal: 30.0, vertical: 20.0),
                child: Align(
                  alignment: Alignment.topRight,
                  child: TextButton(
                    onPressed: () {},
                    child: Text(
                      "Sign Up",
                      style: TextStyle(fontSize: 18, color: Colors.red[800]),
                    ),
                  ),
                ),
              ),

              SizedBox(height: 80),

              // Logo
              Image(image: image)

              // Email TextField

              // Password TextField

              // Sign in Button

              // Forgot Password Button
            ],
          ),
        ),
      ),
    );
  }
}
