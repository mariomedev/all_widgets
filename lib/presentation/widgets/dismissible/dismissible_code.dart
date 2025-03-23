import 'package:flutter/material.dart';

class DismissibleCode extends StatefulWidget {
  const DismissibleCode({super.key});

  @override
  State<DismissibleCode> createState() => _DismissibleCodeState();
}

class _DismissibleCodeState extends State<DismissibleCode> {
  final List<int> items = List.generate(100, (index) => index);
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: items.length,
      itemBuilder: (context, index) {
        return Dismissible(
          background: Container(
            color: Colors.red,
            child: Icon(Icons.delete),
          ),
          key: ValueKey(items[index]),
          onDismissed: (direction) {
            setState(() {
              items.removeAt(index);
            });
          },
          child: ListTile(
            title: Text(
              'Item ${items[index]}',
            ),
          ),
        );
      },
    );
  }
}
