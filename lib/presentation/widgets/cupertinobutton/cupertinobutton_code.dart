import 'package:flutter/cupertino.dart';

class CupertinobuttonCode extends StatelessWidget {
  const CupertinobuttonCode({super.key});

  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          spacing: 20,
          children: [
            CupertinoButton(
              child: Text('Enabled'),
              onPressed: () {},
            ),
            CupertinoButton.filled(
              child: Text('Enabled'),
              onPressed: () {},
            ),
            CupertinoButton(
              onPressed: null,
              child: Text('Disabled'),
            ),
            CupertinoButton.filled(
              onPressed: null,
              child: Text('Disabled'),
            ),
          ],
        ),
      ),
    );
  }
}
