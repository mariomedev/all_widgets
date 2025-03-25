import 'package:flutter/material.dart';

class MaterialappCode extends StatelessWidget {
  const MaterialappCode({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.light(),
      home: Scaffold(
        appBar: AppBar(
          title: Text('Material App'),
        ),
      ),
    );
  }
}