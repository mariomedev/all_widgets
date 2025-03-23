import 'package:flutter/material.dart';

import 'package:widget_with_codeview/widget_with_codeview.dart';

import 'drawerheader_code.dart';

class DrawerHeaderWidget extends StatelessWidget {
  const DrawerHeaderWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('DrawerHeader Widget'),
        centerTitle: true,
      ),
      body: WidgetWithCodeView(
        filePath: 'lib/presentation/widgets/drawerheader/drawerheader_code.dart',
        codeLinkPrefix: 'https://youtu.be/UX0YM9V_ulY?si=lk6h8l-lS-L3Z8FQ',
        labelBackgroundColor: Colors.greenAccent,
        child: DrawerheaderCode(),
      ),
    );
  }
}
