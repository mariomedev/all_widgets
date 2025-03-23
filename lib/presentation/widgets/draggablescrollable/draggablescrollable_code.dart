import 'package:flutter/material.dart';

class DraggablescrollableCode extends StatelessWidget {
  const DraggablescrollableCode({super.key});

  @override
  Widget build(BuildContext context) {
    return DraggableScrollableSheet(
      builder: (context, scrollController) {
        return Container(
          color: Colors.orange,
          child: ListView.builder(
            itemCount: 25,
            controller: scrollController,
            itemBuilder: (context, index) {
              return ListTile(
                title: Text('Item $index'),
              );
            },
          ),
        );
      },
    );
  }
}
