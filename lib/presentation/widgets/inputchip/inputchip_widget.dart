import 'package:flutter/material.dart';

import 'package:widget_with_codeview/widget_with_codeview.dart';

import 'inputchip_code.dart';

class InputChipWidget extends StatelessWidget {
  const InputChipWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('InputChip Widget'),
        centerTitle: true,
      ),
      body: WidgetWithCodeView(
        filePath:
            'lib/presentation/widgets/inputchip/inputchip_code.dart',
        codeLinkPrefix: 'https://youtu.be/O6l28EF8Uus?si=DvpOFUYbtUv4XHQe',
        labelBackgroundColor: Colors.greenAccent,
        child: InputchipCode(),
      ),
    );
  }
}
