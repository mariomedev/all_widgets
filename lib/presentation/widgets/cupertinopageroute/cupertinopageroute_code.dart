import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CupertinopagerouteCode extends StatelessWidget {
  const CupertinopagerouteCode({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: CupertinoButton.filled(
        child: Text('Cwlick Page Two'),
        onPressed: () {
          Navigator.of(context).push(CupertinoPageRoute(
            builder: (context) => _PageTwo(),
          ));
        },
      ),
    );
  }
}

class _PageTwo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text('Page Two'),
      ),
    );
  }
}
