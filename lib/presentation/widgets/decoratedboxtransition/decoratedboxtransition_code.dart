import 'package:flutter/material.dart';

class DecoratedboxtransitionCode extends StatefulWidget {
  const DecoratedboxtransitionCode({super.key});

  @override
  State<DecoratedboxtransitionCode> createState() =>
      _DecoratedboxtransitionCodeState();
}

class _DecoratedboxtransitionCodeState extends State<DecoratedboxtransitionCode>
    with TickerProviderStateMixin {
  final DecorationTween decorationTween = DecorationTween(
    begin: BoxDecoration(
        color: Colors.white,
        border: Border.all(style: BorderStyle.none),
        borderRadius: BorderRadius.circular(60),
        boxShadow: [
          BoxShadow(
            color: Colors.black26,
            blurRadius: 10.0,
            spreadRadius: 3.0,
            offset: Offset(0.0, 6.0),
          )
        ]),
    end: BoxDecoration(
      color: Colors.white,
      border: Border.all(
        style: BorderStyle.none,
      ),
      borderRadius: BorderRadius.zero,
    ),
  );
  late final AnimationController _controller =
      AnimationController(vsync: this, duration: Duration(seconds: 5))
        ..repeat(
          reverse: true,
        );

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: DecoratedBoxTransition(
          decoration: decorationTween.animate(_controller),
          child: Container(
            height: 250,
            width: 250,
            padding: EdgeInsets.all(10),
            child: FlutterLogo(),
          ),
        ),
      ),
    );
  }
}
