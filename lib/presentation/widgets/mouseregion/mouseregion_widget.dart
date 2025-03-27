import 'package:flutter/material.dart';

import 'package:widget_with_codeview/widget_with_codeview.dart';

import 'mouseregion_code.dart';

class MouseRegionWidget extends StatelessWidget {
  const MouseRegionWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('MouseRegion Widget'),
        centerTitle: true,
      ),
      body: WidgetWithCodeView(
        filePath:
            'lib/presentation/widgets/mouseregion/mouseregion_code.dart',
        codeLinkPrefix: 'https://youtu.be/5rpwtVZLRFU?si=x_OxLh98jFbCeUHQ',
        labelBackgroundColor: Colors.greenAccent,
        child: MouseregionCode(),
      ),
    );
  }
}
