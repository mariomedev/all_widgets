import 'package:flutter/material.dart';

import 'package:widget_with_codeview/widget_with_codeview.dart';

import 'rawchip_code.dart';

class RawChipWidget extends StatelessWidget {
  const RawChipWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('RawChip Widget'),
        centerTitle: true,
      ),
      body: WidgetWithCodeView(
        filePath:
            'lib/presentation/widgets/rawchip/rawchip_code.dart',
        codeLinkPrefix: 'https://youtu.be/3VHhJsM63c4?si=3g9xY7dkKU4oQLYr',
        labelBackgroundColor: Colors.greenAccent,
        child: RawchipCode(),
      ),
    );
  }
}
