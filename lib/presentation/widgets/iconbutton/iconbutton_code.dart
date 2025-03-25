import 'package:flutter/material.dart';

class IconbuttonCode extends StatefulWidget {
  const IconbuttonCode({super.key});

  @override
  State<IconbuttonCode> createState() => _IconbuttonCodeState();
}

class _IconbuttonCodeState extends State<IconbuttonCode> {
  int data = 0;
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          IconButton(
            icon: Icon(
              Icons.ads_click,
              size: 300,
            ),
            onPressed: () {
              setState(() {
                data++;
              });
            },
          ),
          Text(
            data.toString(),
            style: TextStyle(fontSize: 80),
          ),
        ],
      ),
    );
  }
}
