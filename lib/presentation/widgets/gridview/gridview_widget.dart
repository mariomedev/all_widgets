import 'package:flutter/material.dart';

import 'package:widget_with_codeview/widget_with_codeview.dart';

import 'gridview_code.dart';

class GridViewWidget extends StatelessWidget {
  const GridViewWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('GridView Widget'),
        centerTitle: true,
      ),
      body: WidgetWithCodeView(
        filePath:
            'lib/presentation/widgets/gridview/gridview_code.dart',
        codeLinkPrefix: 'https://youtu.be/nDVVhoIaMhE?si=zYicAY25BK5Bf9j2',
        labelBackgroundColor: Colors.greenAccent,
        child: GridviewCode(),
      ),
    );
  }
}
