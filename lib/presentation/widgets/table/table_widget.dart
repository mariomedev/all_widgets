import 'package:flutter/material.dart';

import 'package:widget_with_codeview/widget_with_codeview.dart';

import 'table_code.dart';

class TableWidget extends StatelessWidget {
  const TableWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Table Widget'),
        centerTitle: true,
      ),
      body: WidgetWithCodeView(
        filePath:
            'lib/presentation/widgets/table/table_code.dart',
        codeLinkPrefix: 'https://youtu.be/xjPHI4kBcwQ?si=y87PSxzbP2CcFJtN',
        labelBackgroundColor: Colors.greenAccent,
        child: TableCode(),
      ),
    );
  }
}
