import 'package:flutter/material.dart';

class VerticaldividerCode extends StatelessWidget {
  const VerticaldividerCode({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(50),
      child: Row(
        children: <Widget>[
          Expanded(
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.orangeAccent,
              ),
            ),
          ),
          const VerticalDivider(
            width: 40,
            thickness: 1,
            indent: 40,
            endIndent: 100,
            color: Colors.grey,
          ),
          Expanded(
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.orangeAccent,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
