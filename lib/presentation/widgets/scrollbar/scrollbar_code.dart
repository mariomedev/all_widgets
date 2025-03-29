import 'package:flutter/material.dart';

class ScrollbarCode extends StatefulWidget {
  const ScrollbarCode({super.key});

  @override
  State<ScrollbarCode> createState() => _ScrollbarCodeState();
}

class _ScrollbarCodeState extends State<ScrollbarCode> {
  final ScrollController controller = ScrollController();

  @override
  Widget build(BuildContext context) {
    return Scrollbar(
      controller: controller,
      child: ListView.builder(
        controller: controller,
        itemCount: 40,
        itemBuilder: (BuildContext context, int index) {
          return ListTile(
            title: Text('Item ${index + 1}'),
          );
        },
      ),
    );
  }
}
