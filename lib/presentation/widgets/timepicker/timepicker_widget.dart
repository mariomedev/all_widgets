import 'package:flutter/material.dart';

import 'package:widget_with_codeview/widget_with_codeview.dart';

import 'timepicker_code.dart';

class TimePickerWidget extends StatelessWidget {
  const TimePickerWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('TimePicker Widget'),
        centerTitle: true,
      ),
      body: WidgetWithCodeView(
        filePath:
            'lib/presentation/widgets/timepicker/timepicker_code.dart',
        codeLinkPrefix: 'https://youtu.be/dVKoi32znEk?si=Cbag6LMiRBT-Pq9N',
        labelBackgroundColor: Colors.greenAccent,
        child: TimepickerCode(),
      ),
    );
  }
}