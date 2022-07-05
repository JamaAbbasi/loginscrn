import 'package:flutter/material.dart';
import 'package:loginscrn/login.dart';
import 'package:loginscrn/register.dart';

void main() {
  runApp(
    MaterialApp(
        debugShowCheckedModeBanner: false,
        initialRoute: 'login',
        routes: {
          'login': (context) => const MyLogin(),
          'register': (context) => const MyRegister(),
        }

        ),
  );
}