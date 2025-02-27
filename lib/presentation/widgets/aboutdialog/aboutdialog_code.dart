import 'package:flutter/material.dart';

class AboutDialogCode extends StatelessWidget {
  const AboutDialogCode({super.key});
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ElevatedButton(
        onPressed: () {
          showDialog(context: context, builder: (context) {
            return AboutDialog(
              applicationName: 'Flutter Demo',
              applicationVersion: '1.0.0',
              applicationIcon: FlutterLogo(),
              applicationLegalese: '© 2021 Flutter Demo',
              children: [
                Text('This is a simple About Dialog'),
              ],
            );
          },);
        },
        child: Text('Show About Dialog'),
      ),
    );
  }
}
