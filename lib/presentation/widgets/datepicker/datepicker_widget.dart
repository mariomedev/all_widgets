import 'package:flutter/material.dart';

import 'package:widget_with_codeview/widget_with_codeview.dart';

import 'datepicker_code.dart';


class DatePickerWidget extends StatelessWidget {
  const DatePickerWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('DatePicker Widget'),
        centerTitle: true,
      ),
      body: WidgetWithCodeView(
        filePath: 'lib/presentation/widgets/datepicker/datepicker_code.dart',
        codeLinkPrefix: 'https://youtu.be/ntwS8G-LWFU?si=An1cypb2HdWM4Wfu',
        labelBackgroundColor: Colors.greenAccent,
        child: DatepickerCode(),
      ),
    );
  }
}
