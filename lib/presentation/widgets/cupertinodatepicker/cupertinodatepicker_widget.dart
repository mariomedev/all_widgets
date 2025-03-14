import 'package:flutter/material.dart';

import 'package:widget_with_codeview/widget_with_codeview.dart';

import 'cupertinodatepicker_code.dart';

class CupertinoDatePickerWidget extends StatelessWidget {
  const CupertinoDatePickerWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('CupertinoDatePicker Widget'),
        centerTitle: true,
      ),
      body: WidgetWithCodeView(
        filePath:
            'lib/presentation/widgets/cupertinodatepicker/cupertinodatepicker_code.dart',
        codeLinkPrefix: 'https://youtu.be/uL09CPiM8Ds?si=cwcYbFzl8h6JVBO0',
        labelBackgroundColor: Colors.greenAccent,
        child: CupertinodatepickerCode(),
      ),
    );
  }
}
