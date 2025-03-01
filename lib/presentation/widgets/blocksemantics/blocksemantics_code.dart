import 'package:flutter/material.dart';

class BlocksemanticsCode extends StatefulWidget {
  const BlocksemanticsCode({super.key});

  @override
  State<BlocksemanticsCode> createState() => _BlocksemanticsCodeState();
}

class _BlocksemanticsCodeState extends State<BlocksemanticsCode> {
  bool isShow = false;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: SizedBox(
        width: 500,
        height: double.infinity,
        child: Column(
          children: [
            OutlinedButton(
              onPressed: () {
                setState(() {
                  isShow = true;
                });
              },
              child: Text('Click'),
            ),
            if (isShow)
              BlockSemantics(
                blocking: isShow,
                child: Card(
                  child: Container(
                    height: 200,
                    width: 200,
                    color: Colors.blue,
                    child: Center(
                      child: TextButton(
                        onPressed: () {
                          setState(() {
                            isShow = false;
                          });
                        },
                        child: Text('Close'),
                      ),
                    ),
                  ),
                ),
              ),
          ],
        ),
      ),
    );
  }
}
