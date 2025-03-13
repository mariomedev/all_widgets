import 'package:flutter/material.dart';

class ContainerCode extends StatelessWidget {
  const ContainerCode({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        padding: EdgeInsets.all(15),
        constraints: BoxConstraints.expand(height: 100),
        transform: Matrix4.rotationZ(0.2),
        color: Colors.orange,
        alignment: Alignment.center,
        child: Text('Container'),
      ),
    );
  }
}
