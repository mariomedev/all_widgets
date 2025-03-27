import 'package:flutter/material.dart';

class MouseregionCode extends StatefulWidget {
  const MouseregionCode({super.key});

  @override
  State<MouseregionCode> createState() => _MouseregionCodeState();
}

class _MouseregionCodeState extends State<MouseregionCode> {
  int enterCount = 0;
  int exitCount = 0;
  double x = 0.0;
  double y = 0.0;
  @override
  Widget build(BuildContext context) {
    return Center(
      child: MouseRegion(
        onEnter: (event) {
          setState(() {
            enterCount++;
          });
        },
        onExit: (event) {
          setState(() {
            exitCount++;
          });
        },
        onHover: (event) {
          setState(() {
            x = event.position.dx;
            y = event.position.dy;
          });
        },
        child: Container(
          color: Colors.amber,
          child: DefaultTextStyle(
            style: TextStyle(
              fontSize: 30,
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              mainAxisSize: MainAxisSize.min,
              children: [
                Text('Enter: $enterCount'),
                Text('Exit: $exitCount'),
                Text('Cursor: ${x.toStringAsFixed(2)} , ${y.toStringAsFixed(2)}'),
                Text('Work in Flutter Web')
              ],
            ),
          ),
        ),
      ),
    );
  }
}
