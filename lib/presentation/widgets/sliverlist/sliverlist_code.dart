import 'package:flutter/material.dart';

class SliverlistCode extends StatelessWidget {
  const SliverlistCode({super.key});

  @override
  Widget build(BuildContext context) {
    return CustomScrollView(
      slivers: [
        SliverList(
          delegate: SliverChildBuilderDelegate(
            childCount: 50,
            (context, index) {
              return ListTile(
                title: Text('Item: ${index + 1}'),
                tileColor: Colors.orange[100 * (index % 9 + 1)],
              );
            },
          ),
        )
      ],
    );
  }
}
