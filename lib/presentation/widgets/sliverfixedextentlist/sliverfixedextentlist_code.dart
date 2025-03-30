import 'package:flutter/material.dart';

class SliverfixedextentlistCode extends StatelessWidget {
  const SliverfixedextentlistCode({super.key});

  @override
  Widget build(BuildContext context) {
    return CustomScrollView(
      slivers: [
        SliverFixedExtentList(

          delegate: SliverChildBuilderDelegate(
            childCount: 50,
            (context, index) {
              return Container(
                alignment: Alignment.center,
                color: index.isEven ? Colors.white12 : Colors.white38,
                child: Text('Item: ${index + 1}'),
              );
            },
          ),
          itemExtent: 30,
          
        )
      ],
    );
  }
}
