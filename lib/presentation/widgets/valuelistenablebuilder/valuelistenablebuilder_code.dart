import 'package:flutter/material.dart';

final ValueNotifier<int> number = ValueNotifier(0);

class ValuelistenablebuilderCode extends StatefulWidget {
  const ValuelistenablebuilderCode({super.key});

  @override
  State<ValuelistenablebuilderCode> createState() =>
      _ValuelistenablebuilderCodeState();
}

class _ValuelistenablebuilderCodeState
    extends State<ValuelistenablebuilderCode> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          IconButton(
            onPressed: () {
              number.value += 1;
            },
            icon: const Icon(Icons.add),
          ),
          const SizedBox(height: 30),
          ValueListenableBuilder(
            valueListenable: number,
            builder: (BuildContext context, int value, Widget? child) {
              return Text(
                '$value',
                style: const TextStyle(fontSize: 30),
              );
            },
          ),
        ],
      ),
    );
  }
}
