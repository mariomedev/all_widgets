import 'package:flutter/material.dart';

class SlivergridCode extends StatelessWidget {
  const SlivergridCode({super.key});

  @override
  Widget build(BuildContext context) {
    return CustomScrollView(
      slivers: [
        SliverGrid(
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 3,
          ),
          delegate: SliverChildBuilderDelegate(
            (context, index) {
              return Container(
                alignment: Alignment.center,
                color: Colors.orange[100 * (index % 9 + 1)],
                child: Text(
                  'Item ${index + 1}',
                  style: TextStyle(color: Colors.black),
                ),
              );
            },
          ),
        )
      ],
    );
  }
}
