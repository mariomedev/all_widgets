import 'package:flutter/material.dart';

import 'package:widget_with_codeview/widget_with_codeview.dart';

import 'baseline_code.dart';


class BaseLineWidget extends StatelessWidget {
  const BaseLineWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Banner Widget'),
        centerTitle: true,
      ),
      body: WidgetWithCodeView(
        filePath: 'lib/presentation/widgets/baseline/baseline_code.dart',
        codeLinkPrefix: 'https://youtu.be/7TVLw_WCPWw?si=3sZQdVAPF4ZlD_Z5',
        labelBackgroundColor: Colors.greenAccent,
        child: BaselineCode(),
      ),
    );
  }
}
