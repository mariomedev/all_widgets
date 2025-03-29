import 'package:flutter/material.dart';

import 'package:widget_with_codeview/widget_with_codeview.dart';

import 'safearea_code.dart';

class SafeAreaWidget extends StatelessWidget {
  const SafeAreaWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('SafeArea Widget'),
        centerTitle: true,
      ),
      body: WidgetWithCodeView(
        filePath:
            'lib/presentation/widgets/safearea/safearea_code.dart',
        codeLinkPrefix: 'https://youtu.be/hkfWHPL8dqU?si=48quopR7whv8uNWo',
        labelBackgroundColor: Colors.greenAccent,
        child: SafeareaCode(),
      ),
    );
  }
} 