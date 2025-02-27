import 'package:flutter/material.dart';

class AlingCode extends StatelessWidget {
  const AlingCode({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        color: Colors.grey,
        height: 100,
        width: double.infinity,
        child: Align(
          alignment: Alignment.topLeft,
          child: FlutterLogo(
            size: 60,
          ),
        ),
      ),
    );
  }
}
