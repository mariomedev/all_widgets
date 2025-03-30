import 'package:flutter/material.dart';

class TextspanCode extends StatelessWidget {
  const TextspanCode({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text.rich(
        TextSpan(
          style: TextStyle(
            fontSize: 25,
            color: Colors.blueGrey,
          ),
          text: 'Flutter ',
          children: [
            TextSpan(
              text: 'to the moon!',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.orangeAccent,
              ),
            )
          ],
        ),
      ),
    );
  }
}
