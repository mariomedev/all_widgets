import 'package:flutter/material.dart';

import 'package:widget_with_codeview/widget_with_codeview.dart';

import 'daterangepicker_code.dart';

class DateRangePickerWidget extends StatelessWidget {
  const DateRangePickerWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('DateRangePicker Widget'),
        centerTitle: true,
      ),
      body: WidgetWithCodeView(
        filePath:
            'lib/presentation/widgets/daterangepicker/daterangepicker_code.dart',
        codeLinkPrefix: 'https://youtu.be/W2KUF49j7_o?si=LrAUMaUjFJbTyYGs',
        labelBackgroundColor: Colors.greenAccent,
        child: DaterangepickerCode(),
      ),
    );
  }
}
