import 'package:flutter/material.dart';

class LinearprogressindicatorCode extends StatefulWidget {
  const LinearprogressindicatorCode({super.key});

  @override
  State<LinearprogressindicatorCode> createState() =>
      _LinearprogressindicatorCodeState();
}

class _LinearprogressindicatorCodeState
    extends State<LinearprogressindicatorCode> with TickerProviderStateMixin {
  late AnimationController controller;

  @override
  void initState() {
    controller = AnimationController(
      duration: Duration(seconds: 5),
      vsync: this,
    )..addListener(
        () {
          setState(() {});
        },
      );
    controller.repeat(reverse: true);
    super.initState();
  }

  @override
  void dispose() {
    controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 40),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            LinearProgressIndicator(
              value: controller.value,
            ),
            LinearProgressIndicator()
          ],
        ),
      ),
    );
  }
}
