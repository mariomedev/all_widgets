import 'package:flutter/material.dart';

import 'package:widget_with_codeview/widget_with_codeview.dart';

import 'listtile_code.dart';

class ListTileWidget extends StatelessWidget {
  const ListTileWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ListTile Widget'),
        centerTitle: true,
      ),
      body: WidgetWithCodeView(
        filePath:
            'lib/presentation/widgets/listtile/listtile_code.dart',
        codeLinkPrefix: 'https://youtu.be/xh57ZdEV_4w?si=qX3URhbW_9-8yW6q',
        labelBackgroundColor: Colors.greenAccent,
        child: ListtileCode(),
      ),
    );
  }
}
