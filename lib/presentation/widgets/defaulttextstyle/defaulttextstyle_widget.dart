import 'package:flutter/material.dart';

import 'package:widget_with_codeview/widget_with_codeview.dart';

import 'defaulttextstyle_code.dart';

class DefaultTextStyleWidget extends StatelessWidget {
  const DefaultTextStyleWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('DefaultTextStyle Widget'),
        centerTitle: true,
      ),
      body: WidgetWithCodeView(
        filePath:
            'lib/presentation/widgets/defaulttextstyle/defaulttextstyle_code.dart',
        codeLinkPrefix: 'https://youtu.be/EU6X3iYxmtQ?si=XfquwrutzQxUBNnj',
        labelBackgroundColor: Colors.greenAccent,
        child: DefaulttextstyleCode(),
      ),
    );
  }
}
