import 'package:chat_app/shared/widget.dart';
import 'package:flutter/material.dart';

class SignInScreen extends StatefulWidget {
  const SignInScreen({Key? key}) : super(key: key);

  @override
  _SignInScreenState createState() => _SignInScreenState();
}

class _SignInScreenState extends State<SignInScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Image.asset(
          "assets/images/logo.png",
          height: 40,
        ),
        elevation: 0.0,
        centerTitle: false,
      ),
      body: Column(
        children: [
          
        ],
      ),
    );
  }
}
