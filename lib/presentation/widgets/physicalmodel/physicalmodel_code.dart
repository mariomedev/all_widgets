import 'package:flutter/material.dart';

class PhysicalmodelCode extends StatelessWidget {
  const PhysicalmodelCode({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: PhysicalModel(
          elevation: 20,
          shadowColor: Colors.red,
          color: Colors.orangeAccent,
          shape: BoxShape.circle,
          child: SizedBox(
            height: 200,
            width: 200,
            child: Center(
              child: Icon(
                Icons.flutter_dash_outlined,
                size: 100,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
