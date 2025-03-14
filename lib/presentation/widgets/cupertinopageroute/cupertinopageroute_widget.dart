import 'package:flutter/material.dart';

import 'package:widget_with_codeview/widget_with_codeview.dart';

import 'cupertinopageroute_code.dart';

class CupertinoPageRouteWidget extends StatelessWidget {
  const CupertinoPageRouteWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('CupertinoPageRoute Widget'),
        centerTitle: true,
      ),
      body: WidgetWithCodeView(
        filePath:
            'lib/presentation/widgets/cupertinopageroute/cupertinopageroute_code.dart',
        codeLinkPrefix: 'https://youtu.be/zk968BHy3s8?si=fMBdXjT8tDkqNcjY',
        labelBackgroundColor: Colors.greenAccent,
        child: CupertinopagerouteCode(),
      ),
    );
  }
}
