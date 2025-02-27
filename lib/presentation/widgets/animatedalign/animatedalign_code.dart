
import 'package:flutter/material.dart';

class AnimatedAlignCode extends StatefulWidget {
  const AnimatedAlignCode({super.key});

  @override
  State<AnimatedAlignCode> createState() => _AnimatedAlignCodeState();
}

class _AnimatedAlignCodeState extends State<AnimatedAlignCode> {
  bool _selected = true;
  @override
  Widget build(BuildContext context) {
    return Center(
        child: GestureDetector(
      onTap: () {
        setState(() {
          _selected = !_selected;
        });
      },
      child: Container(
        height: 250,
        width: double.infinity,
        color: Colors.grey,
        child: AnimatedAlign(
          alignment: _selected ? Alignment.topRight : Alignment.bottomLeft,
          duration: Duration(seconds: 1),
          child: FlutterLogo(
            size: 50,
          ),
        ),
      ),
    ));
  }
}
