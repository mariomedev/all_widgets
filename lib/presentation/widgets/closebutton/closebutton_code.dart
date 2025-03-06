import 'package:flutter/material.dart';

class ClosebuttonCode extends StatelessWidget {
  const ClosebuttonCode({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(

      child: Container(
        color: Colors.white,
        child: CloseButton(
          color: Colors.red,
          onPressed: () {
            // Do something
          },
        ),
      ),
    );
  }
}