import 'package:flutter/material.dart';

class AnimatedListCode extends StatefulWidget {
  const AnimatedListCode({super.key});

  @override
  State<AnimatedListCode> createState() => _AnimatedListCodeState();
}

class _AnimatedListCodeState extends State<AnimatedListCode> {
  final items = [];
  final GlobalKey<AnimatedListState> _key = GlobalKey();

  void addItem() {
    items.insert(0, 'Item ${items.length + 1}');
    _key.currentState!.insertItem(0, duration: Duration(seconds: 1));
  }

  void removeItem(int index) {
    _key.currentState!.removeItem(
      index,
      (context, animation) {
        return SizeTransition(
          sizeFactor: animation,
          child: Card(
            color: Colors.red,
            margin: EdgeInsets.all(8),
            child: ListTile(
              title: Text(
                'Delate',
                style: TextStyle(fontSize: 24),
              ),
            ),
          ),
        );
      },
      duration: Duration(milliseconds: 300),
    );
    items.removeAt(index);
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      spacing: 10,
      children: [
        IconButton(
          onPressed: () => addItem(),
          icon: Icon(
            Icons.add,
          ),
        ),
        Expanded(
          child: AnimatedList(
            key: _key,
            initialItemCount: 0,
            padding: EdgeInsets.all(8),
            itemBuilder: (context, index, animation) {
              return SizeTransition(
                sizeFactor: animation,
                child: Card(
                  margin: EdgeInsets.all(8),
                  child: ListTile(
                    title: Text(items[index]),
                    trailing: IconButton(
                      onPressed: () => removeItem(index),
                      icon: Icon(Icons.delete_sharp),
                    ),
                  ),
                ),
              );
            },
          ),
        )
      ],
    );
  }
}
