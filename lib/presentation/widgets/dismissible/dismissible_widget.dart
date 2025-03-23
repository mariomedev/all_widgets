import 'package:flutter/material.dart';

import 'package:widget_with_codeview/widget_with_codeview.dart';

import 'dismissible_code.dart';

class DismissibleWidget extends StatelessWidget {
  const DismissibleWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Dismissible Widget'),
        centerTitle: true,
      ),
      body: WidgetWithCodeView(
        filePath:
            'lib/presentation/widgets/dismissible/dismissible_code.dart',
        codeLinkPrefix: 'https://youtu.be/_Q7PgVaiOVM?si=_oXXfHdpw_wFMlOv',
        labelBackgroundColor: Colors.greenAccent,
        child: DismissibleCode(),
      ),
    );
  }
}
