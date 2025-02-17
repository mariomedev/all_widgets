import 'package:flutter/material.dart';
import 'package:widget_with_codeview/widget_with_codeview.dart';

class AboutListTileWidget extends StatelessWidget {
  const AboutListTileWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('About Dialog'),
        centerTitle: true,
      ),
      body: WidgetWithCodeView(
        filePath: 'lib/presentation/widgets/aboutlisttile_widget.dart',
        labelBackgroundColor: Colors.greenAccent,
        child: AboutListTileView(),
      ),
    );
  }
}

class AboutListTileView extends StatelessWidget {
  const AboutListTileView({super.key});
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
