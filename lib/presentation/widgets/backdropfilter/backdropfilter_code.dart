import 'dart:ui';

import 'package:flutter/material.dart';

class BackdropfilterCode extends StatelessWidget {
  const BackdropfilterCode({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Text(
          '0' * 10000,
          style: TextStyle(color: Colors.green),
        ),
        Center(
          child: ClipRRect(
            child: BackdropFilter(
              filter: ImageFilter.blur(
                sigmaX: 4.0,
                sigmaY: 4.0,
              ),
              child: Container(
                alignment: Alignment.center,
                width: 200,
                height: 200,
                child: Text(
                  'Blur',
                  style: TextStyle(fontSize: 30),
                ),
              ),
            ),
          ),
        )
      ],
    );
  }
}
