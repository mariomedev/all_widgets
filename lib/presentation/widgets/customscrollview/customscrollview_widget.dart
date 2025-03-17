import 'package:flutter/material.dart';

import 'package:widget_with_codeview/widget_with_codeview.dart';

import 'customscrollview_code.dart';



class CustomScrollViewWidget extends StatelessWidget {
  const CustomScrollViewWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('CustomScrollView Widget'),
        centerTitle: true,
      ),
      body: WidgetWithCodeView(
        filePath:
            'lib/presentation/widgets/customscrollview/customscrollview_code.dart',
        codeLinkPrefix: 'https://youtu.be/ytcCxeoQXuE?si=Tuk85fVmCdPiiDuZ',
        labelBackgroundColor: Colors.greenAccent,
        child: CustomscrollviewCode(),
      ),
    );
  }
}
