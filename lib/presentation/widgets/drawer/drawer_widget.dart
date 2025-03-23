import 'package:flutter/material.dart';

import 'package:widget_with_codeview/widget_with_codeview.dart';

import 'drawer_code.dart';

class DrawerWidget extends StatelessWidget {
  const DrawerWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Drawer Widget'),
        centerTitle: true,
      ),
      body: WidgetWithCodeView(
        filePath: 'lib/presentation/widgets/drawer/drawer_code.dart',
        codeLinkPrefix: 'https://youtu.be/ctibKAUH2Zs?si=o4sD83wDe5TUanWC',
        labelBackgroundColor: Colors.greenAccent,
        child: DrawerCode(),
      ),
    );
  }
}
