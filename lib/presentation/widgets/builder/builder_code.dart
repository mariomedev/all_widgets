import 'package:flutter/material.dart';

class BuilderCode extends StatelessWidget {
  const BuilderCode({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: myWidget(),
    );
  }
}

myWidget() => Builder(
      builder: (context) {
        return Center(
          child: Text(
            'Text with Theme',
            style: Theme.of(context).textTheme.displayLarge,
          ),
        );
      },
    );
