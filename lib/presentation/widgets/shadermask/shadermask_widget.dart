import 'package:flutter/material.dart';

import 'package:widget_with_codeview/widget_with_codeview.dart';

import 'shadermask_code.dart';

class ShaderMaskWidget extends StatelessWidget {
  const ShaderMaskWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ShaderMask Widget'),
        centerTitle: true,
      ),
      body: WidgetWithCodeView(
        filePath:
            'lib/presentation/widgets/shadermask/shadermask_code.dart',
        codeLinkPrefix: 'https://youtu.be/XfL-NHkQ-6g?si=ZoGJsPk6wI6dQHtn',
        labelBackgroundColor: Colors.greenAccent,
        child: ShadermaskCode(),
      ),
    );
  }
} 