import 'package:flutter/material.dart';
import 'package:hidden_savor/app/pages/splash/splash_view.dart';

void main() async {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Gizli Tatlar",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(),
      home: SplashView(),
    );
  }
}
