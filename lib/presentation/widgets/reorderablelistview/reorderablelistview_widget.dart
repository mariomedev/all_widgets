import 'package:flutter/material.dart';

import 'package:widget_with_codeview/widget_with_codeview.dart';

import 'reorderablelistview_code.dart';

class ReorderableListViewWidget extends StatelessWidget {
  const ReorderableListViewWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ReorderableListView Widget'),
        centerTitle: true,
      ),
      body: WidgetWithCodeView(
        filePath:
            'lib/presentation/widgets/reorderablelistview/reorderablelistview_code.dart',
        codeLinkPrefix: 'https://youtu.be/aqZOo-wv0aE?si=_cJRoR93zsP2Stkq',
        labelBackgroundColor: Colors.greenAccent,
        child: ReorderablelistviewCode(),
      ),
    );
  }
}