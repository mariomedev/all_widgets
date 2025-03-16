import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class CupertinopopupsurfaceCode extends StatelessWidget {
  const CupertinopopupsurfaceCode({super.key});

  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
        child: Center(
      child: CupertinoButton.filled(
        child: Text('Click me'),
        onPressed: () => showCupertinoModalPopup(
          context: context,
          builder: (context) {
            return Container(
              color: Colors.white,
              height: 300,
              width: double.infinity,
              child: Center(
                child: CupertinoButton.filled(
                  child: Text('Click'),
                  onPressed: () => context.pop(),
                ),
              ),
            );
          },
        ),
      ),
    ));
  }
}
