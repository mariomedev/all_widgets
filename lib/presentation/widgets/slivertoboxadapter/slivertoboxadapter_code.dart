import 'package:flutter/material.dart';

class SlivertoboxadapterCode extends StatelessWidget {
  const SlivertoboxadapterCode({super.key});

  @override
  Widget build(BuildContext context) {
    return CustomScrollView(
      slivers: [
        SliverToBoxAdapter(
          child: SizedBox(
            height: 20,
            child: Center(
              child: Text('Sliver To Box Adapter'),
            ),
          ),
        )
      ],
    );
  }
}
