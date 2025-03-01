import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class BottomsheetCode extends StatefulWidget {
  const BottomsheetCode({super.key});

  @override
  State<BottomsheetCode> createState() => _BottomsheetCodeState();
}

class _BottomsheetCodeState extends State<BottomsheetCode> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ElevatedButton(
        onPressed: () {
          showModalBottomSheet(
            context: context,
            builder: (context) {
              return Container(
                height: 400,
                color: Colors.amber,
                child: Center(
                  child: ElevatedButton(
                    onPressed: () => setState(() {
                      context.pop();
                    }),
                    child: Text('Close BottomSheet'),
                  ),
                ),
              );
            },
          );
        },
        child: Text('Show BottomSheet'),
      ),
    );
  }
}
