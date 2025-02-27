import 'package:flutter/material.dart';

class AboutListTileCode extends StatelessWidget {
  const AboutListTileCode({super.key});
  @override
  Widget build(BuildContext context) {
    return Center(
      child: AboutListTile(
        icon: FlutterLogo(),
        applicationName: 'Flutter Demo',
        applicationVersion: '1.0.0',
        applicationLegalese: '© 2025 Flutter Demo',
        aboutBoxChildren: [
          Text('This is a simple About Dialog'),
        ],
      ),
    );
  }
}
