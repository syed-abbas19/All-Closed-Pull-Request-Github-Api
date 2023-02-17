import 'package:flutter/material.dart';
import 'package:flutter_application_3_apii/views/home_page.dart';
import 'package:flutter_application_3_apii/views/splashScreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Flutter Demo',
        theme: ThemeData
        (
          primarySwatch: Colors.purple,
        ),
        home:const SplashScreen(),
        );
  }
}
