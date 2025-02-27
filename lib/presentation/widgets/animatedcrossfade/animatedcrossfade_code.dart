import 'package:flutter/material.dart';

class AnimatedCrossFadeCode extends StatefulWidget {
  const AnimatedCrossFadeCode({super.key});

  @override
  State<AnimatedCrossFadeCode> createState() => _AnimatedCrossFadeCodeState();
}

class _AnimatedCrossFadeCodeState extends State<AnimatedCrossFadeCode> {
  bool _bool = false;
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          ElevatedButton(
            onPressed: () => setState(() {
              _bool = !_bool;
            }),
            child: Text('Click Me'),
          ),
          AnimatedCrossFade(
            firstChild: Container(
              color: Colors.red,
              height: 300,
              width: double.infinity,
            ),
            secondChild: Container(
              color: Colors.yellow,
              height: 300,
              width: double.infinity,
            ),
            crossFadeState:
                _bool ? CrossFadeState.showFirst : CrossFadeState.showSecond,
            duration: Duration(seconds: 2),
          )
        ],
      ),
    );
  }
}
