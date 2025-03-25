import 'package:flutter/material.dart';

class ListenerCode extends StatefulWidget {
  const ListenerCode({super.key});

  @override
  State<ListenerCode> createState() => _ListenerCodeState();
}

class _ListenerCodeState extends State<ListenerCode> {
  int numberOfPresses = 0;
  int numberOfReliases = 0;
  double y = 0.0;
  double x = 0.0;
  @override
  Widget build(BuildContext context) {
    return Listener(
      onPointerDown: (event) {
        numberOfPresses++;
        setState(() {});
      },
      onPointerMove: (event) {
        y = event.position.dy;
        x = event.position.dx;
        setState(() {});
      },
      onPointerUp: (event) {
        numberOfReliases++;
        setState(() {});
      },
      child: Container(
        height: double.infinity,
        width: double.infinity,
        color: Colors.amber,
        child: DefaultTextStyle(
          style: TextStyle(
            fontSize: 30
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('Presses: $numberOfPresses'),
              Text('Releases: $numberOfReliases'),
              Text('Cursor: (${y.toStringAsFixed(2)} , ${x.toStringAsFixed(2)})'),
            ],
          ),
        ),
      ),
    );
  }
}
