import 'package:flutter/material.dart';

import 'package:widget_with_codeview/widget_with_codeview.dart';

import 'listview_code.dart';

class ListViewWidget extends StatelessWidget {
  const ListViewWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ListView Widget'),
        centerTitle: true,
      ),
      body: WidgetWithCodeView(
        filePath:
            'lib/presentation/widgets/listview/listview_code.dart',
        codeLinkPrefix: 'https://youtu.be/kGI7Kj3n9o4?si=iFEEuSpGlJYLmUOm',
        labelBackgroundColor: Colors.greenAccent,
        child: ListviewCode(),
      ),
    );
  }
}
