import 'package:flutter/material.dart';

import 'package:widget_with_codeview/widget_with_codeview.dart';

import 'fadetransition_code.dart';

class FadeTransitionWidget extends StatelessWidget {
  const FadeTransitionWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('FadeTransition Widget'),
        centerTitle: true,
      ),
      body: WidgetWithCodeView(
        filePath: 'lib/presentation/widgets/fadetransition/fadetransition_code.dart',
        codeLinkPrefix: 'https://youtu.be/7fdqUij0zbw?si=E8wPy2uWdVdBnK9y',
        labelBackgroundColor: Colors.greenAccent,
        child: FadetransitionCode(),
      ),
    );
  }
}
