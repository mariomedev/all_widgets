import 'package:flutter/material.dart';

class FadetransitionCode extends StatefulWidget {
  const FadetransitionCode({super.key});

  @override
  State<FadetransitionCode> createState() => _FadetransitionCodeState();
}

class _FadetransitionCodeState extends State<FadetransitionCode>
    with TickerProviderStateMixin {
  late final AnimationController _controller = AnimationController(
    vsync: this,
    duration: Duration(seconds: 2),
  )..repeat(reverse: true);
  late final Animation<double> _animation = CurvedAnimation(
    parent: _controller,
    curve: Curves.easeIn,
  );

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Center(
      child: FadeTransition(
        opacity: _animation,
        child: FlutterLogo(
          size: 300,
        ),
      ),
    );
  }
}
