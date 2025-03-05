import 'package:flutter/material.dart';

class CardCode extends StatelessWidget {
  const CardCode({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Card(
        elevation: 10,
        color: Colors.orange,
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Text('This is a Card'),
              TextButton(
                onPressed: () {},
                child: Text('Press'),
              )
            ],
          ),
        ),
      ),
    );
  }
}
