import 'package:flutter/material.dart';

class FractionaltranslationCode extends StatelessWidget {
  const FractionaltranslationCode({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          color: Colors.red,
          height: 100,
          width: 100,
        ),
        FractionalTranslation(
          translation: Offset(1, -1),
          child: Container(
            color: Colors.yellow,
            height: 100,
            width: 100,
          ),
        ),
        FractionalTranslation(
          translation: Offset(1, -1),
          child: Container(
            color: Colors.blue,
            height: 100,
            width: 100,
          ),
        )
      ],
    );
  }
}
