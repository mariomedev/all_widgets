import 'package:flutter/material.dart';

class OverflowbarCode extends StatelessWidget {
  const OverflowbarCode({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Padding(
        padding: EdgeInsets.all(8),
        child: OverflowBar(
          spacing: 10,
          children: [
            ElevatedButton(
              onPressed: () {},
              child: Text('Flutter'),
            ),
            ElevatedButton(
              onPressed: () {},
              child: Text('Flutter'),
            ),
            ElevatedButton(
              onPressed: () {},
              child: Text('Flutter'),
            ),
          ],
        ),
      ),
    );
  }
}
