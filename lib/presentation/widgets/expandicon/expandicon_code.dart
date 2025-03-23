import 'package:flutter/material.dart';

class ExpandiconCode extends StatefulWidget {
  const ExpandiconCode({super.key});

  @override
  State<ExpandiconCode> createState() => _ExpandiconCodeState();
}

class _ExpandiconCodeState extends State<ExpandiconCode> {
  bool isExpaded = false;
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          color: Colors.amber,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                'Title',
                style: TextStyle(
                  fontSize: 25,
                  color: Colors.black,
                ),
              ),
              ExpandIcon(
                isExpanded: isExpaded,
                expandedColor: Colors.black,
                onPressed: (value) {
                  setState(() {
                    isExpaded = !value;
                  });
                },
              )
            ],
          ),
        ),
        SizedBox(height: 300),
        if (isExpaded)
          Center(
            child: Container(
              height: 100,
              width: 100,
              color: Colors.white,
            ),
          ),
      ],
    );
  }
}
