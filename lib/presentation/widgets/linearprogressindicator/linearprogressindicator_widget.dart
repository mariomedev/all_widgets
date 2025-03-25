import 'package:flutter/material.dart';

import 'package:widget_with_codeview/widget_with_codeview.dart';

import 'linearprogressindicator_code.dart';

class LinearProgressIndicatorWidget extends StatelessWidget {
  const LinearProgressIndicatorWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('LinearProgressIndicator Widget'),
        centerTitle: true,
      ),
      body: WidgetWithCodeView(
        filePath:
            'lib/presentation/widgets/linearprogressindicator/linearprogressindicator_code.dart',
        codeLinkPrefix: 'https://youtu.be/QT2JAQ8UlhM?si=KVp9DE4V_cDO_AxR',
        labelBackgroundColor: Colors.greenAccent,
        child: LinearprogressindicatorCode(),
      ),
    );
  }
}
