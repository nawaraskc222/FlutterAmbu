import 'package:app/MyLogin.dart';
import 'package:app/Register.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: '/login',
    routes: {
      '/login': (context) => MyLogin(),
      '/register': (context) => Register(),
    },
  ));
}
