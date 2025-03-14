import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CupertinoactivityindicatorCode extends StatelessWidget {
  const CupertinoactivityindicatorCode({super.key});

  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
      child: Center(
        child: CupertinoActivityIndicator(
          radius: 50,
          color: Colors.orange,
        ),
      ),
    );
  }
}
