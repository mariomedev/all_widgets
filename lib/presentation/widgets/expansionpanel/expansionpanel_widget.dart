import 'package:flutter/material.dart';

import 'package:widget_with_codeview/widget_with_codeview.dart';

import 'expansionpanel_code.dart';

class ExpansionPanelWidget extends StatelessWidget {
  const ExpansionPanelWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ExpansionPanel Widget'),
        centerTitle: true,
      ),
      body: WidgetWithCodeView(
        filePath: 'lib/presentation/widgets/expansionpanel/expansionpanel_code.dart',
        codeLinkPrefix: 'https://youtu.be/I-WVHYiJjT4?si=N5GClWFPlYzYJHGZ',
        labelBackgroundColor: Colors.greenAccent,
        child: ExpansionpanelCode(),
      ),
    );
  }
}
