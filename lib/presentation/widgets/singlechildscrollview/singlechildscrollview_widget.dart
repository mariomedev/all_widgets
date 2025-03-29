import 'package:flutter/material.dart';

import 'package:widget_with_codeview/widget_with_codeview.dart';

import 'singlechildscrollview_code.dart';

class SingleChildScrollViewWidget extends StatelessWidget {
  const SingleChildScrollViewWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('SingleChildScrollView Widget'),
        centerTitle: true,
      ),
      body: WidgetWithCodeView(
        filePath:
            'lib/presentation/widgets/singlechildscrollview/singlechildscrollview_code.dart',
        codeLinkPrefix: 'https://youtu.be/cJnUYrXBiw4?si=PdVpwnSn0zVkQ6AK',
        labelBackgroundColor: Colors.greenAccent,
        child: SinglechildscrollviewCode(),
      ),
    );
  }
}

