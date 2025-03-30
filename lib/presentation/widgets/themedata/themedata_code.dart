import 'package:flutter/material.dart';

class ThemedataCode extends StatelessWidget {
  const ThemedataCode({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        useMaterial3: true,
        primaryColor: Colors.blue,
        scaffoldBackgroundColor: Colors.white,
        textTheme: TextTheme(),
        appBarTheme: AppBarTheme(
          color: Colors.blue,
          elevation: 4.0,
          iconTheme: IconThemeData(color: Colors.white),
        ),
        buttonTheme: ButtonThemeData(
          buttonColor: Colors.blue,
          textTheme: ButtonTextTheme.primary,
        ),
      ),
      home: Scaffold(),
    );
  }
}
