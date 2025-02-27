import 'package:flutter/material.dart';

class AnimatedIconCode extends StatefulWidget {
  const AnimatedIconCode({super.key});

  @override
  State<AnimatedIconCode> createState() => _AnimatedIconCodeState();
}

class _AnimatedIconCodeState extends State<AnimatedIconCode>
    with TickerProviderStateMixin {
  bool isPlay = true;
  late AnimationController controller;

  @override
  void initState() {
    controller = AnimationController(
      duration: Duration(seconds: 1),
      vsync: this,
    );
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
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          AnimatedIcon(
            icon: AnimatedIcons.event_add,
            progress: controller,
          ),
          ElevatedButton(
            onPressed: () => setState(
              () {
                if (isPlay == true) {
                  controller.forward();
                  isPlay = false;
                } else {
                  controller.reverse();
                  isPlay = false;
                }
              },
            ),
            child: Text('Switch'),
          )
        ],
      ),
    );
  }
}
