import 'package:flutter/material.dart';

import 'package:widget_with_codeview/widget_with_codeview.dart';

import 'physicalmodel_code.dart';

class PhysicalModelWidget extends StatelessWidget {
  const PhysicalModelWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('PhysicalModel Widget'),
        centerTitle: true,
      ),
      body: WidgetWithCodeView(
        filePath:
            'lib/presentation/widgets/physicalmodel/physicalmodel_code.dart',
        codeLinkPrefix: 'https://youtu.be/uvxwoudul0g?si=h2gOw16i9hjfJkhb',
        labelBackgroundColor: Colors.greenAccent,
        child: PhysicalmodelCode(),
      ),
    );
  }
}
