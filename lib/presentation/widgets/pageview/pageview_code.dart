import 'package:flutter/material.dart';

class PageviewCode extends StatelessWidget {
  const PageviewCode({super.key});

  @override
  Widget build(BuildContext context) {
    return PageView(
      scrollDirection: Axis.vertical,
      children: [
        Container(
          color: Colors.red,
          child: Center(
            child: Text(
              '1',
              style: TextStyle(fontSize: 100),
            ),
          ),
        ),
        Container(
          color: Colors.yellow,
          child: Center(
            child: Text(
              '2',
              style: TextStyle(fontSize: 100),
            ),
          ),
        ),
        Container(
          color: Colors.green,
          child: Center(
            child: Text(
              '3',
              style: TextStyle(fontSize: 100),
            ),
          ),
        )
      ],
    );
  }
}
