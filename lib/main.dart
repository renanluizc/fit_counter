import 'package:firebase_core/firebase_core.dart';
import 'package:fit_counter/pages/home.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Firebase.initializeApp();
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: _buildtheme(),
      home: const Home(),
    );
  }
}

_buildtheme() {
  return ThemeData(
    brightness: Brightness.dark,
    primaryColor: Colors.lightBlue[800],
    primarySwatch: Colors.blue,
    visualDensity: VisualDensity.adaptivePlatformDensity,
    fontFamily: 'Raleway' 
  );
}
