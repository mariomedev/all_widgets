import 'package:flutter/cupertino.dart';

class CupertinoscrollbarCode extends StatelessWidget {
  const CupertinoscrollbarCode({super.key});

  @override
  Widget build(BuildContext context) {
    return CupertinoScrollbar(
      child: ListView.builder(
        itemBuilder: (context, index) => Center(
          child: Text(
            '$index',
            style: TextStyle(fontSize: 30),
          ),
        ),
      ),
    );
  }
}
