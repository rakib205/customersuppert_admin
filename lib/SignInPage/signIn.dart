import 'dart:io';

import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:flutter_image_compress/flutter_image_compress.dart';

import 'OtpScreen.dart';

class SignIn extends StatefulWidget {
  final String verificationId;
  SignIn(this.verificationId);

  @override
  _SignInState createState() => _SignInState();
}
class _SignInState extends State<SignIn> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: OtpScreen(verificationID: widget.verificationId,),
      ),
    );
  }
}

