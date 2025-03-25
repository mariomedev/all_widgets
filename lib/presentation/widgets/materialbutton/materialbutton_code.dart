import 'package:flutter/material.dart';

class MaterialbuttonCode extends StatelessWidget {
  const MaterialbuttonCode({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: MaterialButton(
        color: Colors.blueGrey,
        highlightColor: Colors.amber,
        splashColor: Colors.red,
        onPressed: () {},
        child: Text('Click'),
      ),
    );
  }
}
