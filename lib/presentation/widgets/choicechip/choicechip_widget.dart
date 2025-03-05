import 'package:flutter/material.dart';

import 'package:widget_with_codeview/widget_with_codeview.dart';

import 'choicechip_code.dart';


class ChoiceChipWidget extends StatelessWidget {
  const ChoiceChipWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ChoiceChip  Widget'),
        centerTitle: true,
      ),
      body: WidgetWithCodeView(
        filePath: 'lib/presentation/widgets/choicechip/choicechip_code.dart',
        codeLinkPrefix: 'https://youtu.be/Hv0leoJVb0g?si=7mkqF6pIfZKhzA5S',
        labelBackgroundColor: Colors.greenAccent,
        child: ChoicechipCode(),
      ),
    );
  }
}
