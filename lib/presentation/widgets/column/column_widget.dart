import 'package:flutter/material.dart';

import 'package:widget_with_codeview/widget_with_codeview.dart';

import 'column_code.dart';



class ColumnWidget extends StatelessWidget {
  const ColumnWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Column Widget'),
        centerTitle: true,
      ),
      body: WidgetWithCodeView(
        filePath:
            'lib/presentation/widgets/column/column_code.dart',
        codeLinkPrefix: 'https://youtu.be/ajjMokY07cU?si=H-j-9kKAF7At_RgK',
        labelBackgroundColor: Colors.greenAccent,
        child: ColumnCode(),
      ),
    );
  }
}
