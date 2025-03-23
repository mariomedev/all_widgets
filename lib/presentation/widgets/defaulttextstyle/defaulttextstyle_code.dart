import 'package:flutter/material.dart';

class DefaulttextstyleCode extends StatelessWidget {
  const DefaulttextstyleCode({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      spacing: 20,
      children: [
        Text('Flutter'),
        DefaultTextStyle(
          style: TextStyle(fontSize: 34, color: Colors.blue),
          child: Row(
            spacing: 15,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('Flutter'),
              Text(
                'Flutter',
                style: TextStyle(fontSize: 20),
              ),
              Text(
                'Flutter',
                style: TextStyle(color: Colors.red),
              ),
            ],
          ),
        )
      ],
    );
  }
}
