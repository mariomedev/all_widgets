import 'package:flutter/material.dart';

class IndexedstackCode extends StatefulWidget {
  const IndexedstackCode({super.key});

  @override
  State<IndexedstackCode> createState() => _IndexedstackCodeState();
}

class _IndexedstackCodeState extends State<IndexedstackCode> {
  int index = 0;
  @override
  Widget build(BuildContext context) {
    return Column(
      spacing: 15,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(
              onPressed: () {
                setState(() {
                  index = 0;
                });
              },
              child: Text('0'),
            ),
            ElevatedButton(
              onPressed: () {
                setState(() {
                  index = 1;
                });
              },
              child: Text('1'),
            ),
            ElevatedButton(
              onPressed: () {
                setState(() {
                  index = 2;
                });
              },
              child: Text('2'),
            )
          ],
        ),
        IndexedStack(
          index: index,
          children: [
            Image.network('https://tinyurl.com/mt2zjdrz'),
            Image.network('https://tinyurl.com/mu9ffwtz'),
            Image.network('https://tinyurl.com/yrd44uab'),
          ],
        )
      ],
    );
  }
}
