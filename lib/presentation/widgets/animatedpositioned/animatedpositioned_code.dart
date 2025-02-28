import 'package:flutter/material.dart';

class AnimatedpositionedCode extends StatefulWidget {
  const AnimatedpositionedCode({super.key});

  @override
  State<AnimatedpositionedCode> createState() => _AnimatedpositionedCodeState();
} 

class _AnimatedpositionedCodeState extends State<AnimatedpositionedCode> {
  bool _isSelect = false; 
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        AnimatedPositioned(
          width: _isSelect ? 200 : 100,
          height: _isSelect ? 200 : 100,
          top: _isSelect ? 200 : 100,
          duration: Duration(seconds: 2),
          child: GestureDetector(
            onTap: () {
              setState(() {
                _isSelect = !_isSelect;
              });
            },
            child: Container(
              decoration: BoxDecoration(
                color: Colors.blue,
                borderRadius: BorderRadius.circular(10),
              ),
            ),
          ),
        )
      ],
    );
  }
}
