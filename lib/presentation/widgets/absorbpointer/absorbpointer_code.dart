import 'package:flutter/material.dart';

class AbsorbPointerCode extends StatelessWidget {
  const AbsorbPointerCode({super.key});
  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.center,
      children: [
        SizedBox(
          width: 100,
          height: 300,
          child: ElevatedButton(
            onPressed: () {},
            child: Text('Button'),
          ),
        ),
        AbsorbPointer(
          child: SizedBox(
            width: 300,
            height: 100,
            child: ElevatedButton(
              onPressed: () {},
              child: Text('Button'),
            ),
          ),
        ),
      ],
    );
  }
}
