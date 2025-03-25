import 'package:flutter/material.dart';

import '../gridtilebar/gridtilebar_code.dart';

class GridviewCode extends StatelessWidget {
  const GridviewCode({super.key});

  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      itemCount: 16,
      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 2,
        mainAxisSpacing: 10,
        crossAxisSpacing: 10
      ),
      itemBuilder: (context, index) => GridtilebarCode(),
    );
  }
}
