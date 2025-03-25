import 'package:flutter/material.dart';

import 'package:widget_with_codeview/widget_with_codeview.dart';

import 'listwheelscrollview_code.dart';

class ListWheelScrollViewWidget extends StatelessWidget {
  const ListWheelScrollViewWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ListWheelScrollView Widget'),
        centerTitle: true,
      ),
      body: WidgetWithCodeView(
        filePath:
            'lib/presentation/widgets/listwheelscrollview/listwheelscrollview_code.dart',
        codeLinkPrefix: 'https://youtu.be/43zFBUz71II?si=8EhStfkKeKkS8dfO',
        labelBackgroundColor: Colors.greenAccent,
        child: ListwheelscrollviewCode(),
      ),
    );
  }
}
