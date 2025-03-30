import 'package:flutter/material.dart';

class SnackbarCode extends StatelessWidget {
  const SnackbarCode({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: ElevatedButton(
        onPressed: () {
          ScaffoldMessenger.of(context).showSnackBar(
            SnackBar(
              content: Text('Flutter'),
              action: SnackBarAction(
                label: 'Undo',
                onPressed: () {},
              ),
            ),
          );
        },
        child: Text('Show SnackBar'),
      ),
    );
  }
}
