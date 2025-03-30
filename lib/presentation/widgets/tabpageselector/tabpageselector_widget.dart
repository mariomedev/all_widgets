import 'package:flutter/material.dart';

import 'package:widget_with_codeview/widget_with_codeview.dart';

import 'tabpageselector_code.dart';

class TabPageSelectorWidget extends StatelessWidget {
  const TabPageSelectorWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('TabPageSelector Widget'),
        centerTitle: true,
      ),
      body: WidgetWithCodeView(
        filePath:
            'lib/presentation/widgets/tabpageselector/tabpageselector_code.dart',
        codeLinkPrefix: 'https://youtu.be/n5lu_ygnTHs?si=ms5mPdbTcuY79nO4',
        labelBackgroundColor: Colors.greenAccent,
        child: TabpageselectorCode(),
      ),
    );
  }
}
