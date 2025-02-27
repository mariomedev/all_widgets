import 'package:flutter/material.dart';

class AlertDialogCode extends StatelessWidget {
  const AlertDialogCode({super.key});
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ElevatedButton(
        onPressed: () {
          showDialog(
            context: context,
            builder: (context) {
              return AlertDialog(
                title: Text('Alert Dialog'),
                content: Text('This is an Alert Dialog'),
                actions: [
                  TextButton(
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    child: Text('Close'),
                  ),
                ],
              );
            },
          );
        },
        child: Text('This is an Alert Dialog'),
      ),
    );
  }
}
