import 'package:flutter/material.dart';

import 'package:widget_with_codeview/widget_with_codeview.dart';

import 'bottomsheet_code.dart';




class BottomSheetWidget extends StatelessWidget {
  const BottomSheetWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('BottomSheet Widget'),
        centerTitle: true,
      ),
      body: WidgetWithCodeView(
        filePath: 'lib/presentation/widgets/bottomsheet/bottomsheet_code.dart',
        codeLinkPrefix: 'https://youtu.be/pcHViPPbSHQ?si=oe3tl2aVvt0rNQ3q',
        labelBackgroundColor: Colors.greenAccent,
        child: BottomsheetCode(),
      ),
    );
  }
}
