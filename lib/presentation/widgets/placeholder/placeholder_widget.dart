import 'package:flutter/material.dart';

import 'package:widget_with_codeview/widget_with_codeview.dart';

import 'placeholder_code.dart';

class PlaceHolderWidget extends StatelessWidget {
  const PlaceHolderWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('PlaceHolder Widget'),
        centerTitle: true,
      ),
      body: WidgetWithCodeView(
        filePath:
            'lib/presentation/widgets/placeholder/placeholder_code.dart',
        codeLinkPrefix: 'https://youtu.be/k4l30q_TqM0?si=YAx4GPt5FUrWGtWb',
        labelBackgroundColor: Colors.greenAccent,
        child: PlaceholderCode(),
      ),
    );
  }
}
