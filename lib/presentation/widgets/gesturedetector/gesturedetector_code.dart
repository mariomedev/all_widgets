import 'package:flutter/material.dart';

class GesturedetectorCode extends StatefulWidget {
  const GesturedetectorCode({super.key});

  @override
  State<GesturedetectorCode> createState() => _GesturedetectorCodeState();
}

class _GesturedetectorCodeState extends State<GesturedetectorCode> {
  int data = 0;
  @override
  Widget build(BuildContext context) {
    return Center(
      child: GestureDetector(
        onTap: () {
          setState(() {
            data ++;
          });
        },
        child: Container(
          color: Colors.red,
          height: 300,
          width: 300,
          child: FittedBox(
            child: Text(
              data.toString(),
            ),
          ),
        ),
      ),
    );
  }
}
