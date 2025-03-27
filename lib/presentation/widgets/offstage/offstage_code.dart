import 'package:flutter/material.dart';

class OffstageCode extends StatefulWidget {
  const OffstageCode({super.key});

  @override
  State<OffstageCode> createState() => _OffstageCodeState();
}

class _OffstageCodeState extends State<OffstageCode> {
  bool isHided = false;
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Offstage(
            offstage: isHided,
            child: Icon(
              Icons.flutter_dash_outlined,
              size: 100,
            ),
          ),
          ElevatedButton(
            onPressed: () {
              setState(() {
                isHided = !isHided;
              });
            },
            child: Text('IsHided = $isHided'),
          )
        ],
      ),
    );
  }
}
