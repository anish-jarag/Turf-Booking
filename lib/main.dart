import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:turf_booking/admin_login.dart';
import 'package:turf_booking/firebase_options.dart';
import 'package:turf_booking/landing_screen.dart';

void main() {
  _initializeFirebase();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home:AdminLoginScreen() 
    );
  }
}

_initializeFirebase() async {

await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
);
}