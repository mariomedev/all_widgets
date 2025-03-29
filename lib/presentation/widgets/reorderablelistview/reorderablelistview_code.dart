import 'package:flutter/material.dart';

class ReorderablelistviewCode extends StatefulWidget {
  const ReorderablelistviewCode({super.key});

  @override
  State<ReorderablelistviewCode> createState() =>
      _ReorderablelistviewCodeState();
}

class _ReorderablelistviewCodeState extends State<ReorderablelistviewCode> {
  final List<int> items = List<int>.generate(30, (int index) => index);

  @override
  Widget build(BuildContext context) {
    return ReorderableListView(
      children: List.generate(
        items.length,
        (index) => ListTile(
          key: Key('$index'),
          tileColor: items[index].isOdd ? Colors.white12 : Colors.white30,
          title: Text('Item ${items[index]}'),
          trailing: const Icon(Icons.drag_handle_sharp),
        ),
      ),
      onReorder: (int oldIndex, int newIndex) {
        setState(() {
          if (oldIndex < newIndex) {
            newIndex -= 1;
          }
          final int item = items.removeAt(oldIndex);
          items.insert(newIndex, item);
        });
      },
    );
  }
}
