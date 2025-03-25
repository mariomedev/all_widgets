import 'package:flutter/material.dart';

class GridpaperCode extends StatelessWidget {
  const GridpaperCode({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: double.infinity,
      width: double.infinity,
      child: GridPaper(
        color: Colors.red,
        divisions: 1,
        interval: 210,
        subdivisions: 6,
      ),
    );
  }
}