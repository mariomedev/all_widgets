import 'package:flutter/material.dart';

import 'package:widget_with_codeview/widget_with_codeview.dart';

import 'cupertinoscrollbar_code.dart';


class CupertinoScrollbarWidget extends StatelessWidget {
  const CupertinoScrollbarWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('CupertinoScrollbar Widget'),
        centerTitle: true,
      ),
      body: WidgetWithCodeView(
        filePath:
            'lib/presentation/widgets/cupertinoscrollbar/cupertinoscrollbar_code.dart',
        codeLinkPrefix: '',
        labelBackgroundColor: Colors.greenAccent,
        child: CupertinoscrollbarCode(),
      ),
    );
  }
}
