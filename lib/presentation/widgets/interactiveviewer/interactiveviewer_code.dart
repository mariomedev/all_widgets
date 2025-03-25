import 'package:flutter/material.dart';

class InteractiveviewerCode extends StatelessWidget {
  const InteractiveviewerCode({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber,
      body: InteractiveViewer(
        boundaryMargin: EdgeInsets.all(double.infinity),
        child: Scaffold(
          appBar: AppBar(
            title: Text('Flutter '),
          ),
        ),
      ),
    );
  }
}
