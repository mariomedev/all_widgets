import 'package:all_widgets/presentation/widgets/cupertinopagescaffold/cupertinopagescaffold_code.dart';
import 'package:flutter/material.dart';

import 'package:widget_with_codeview/widget_with_codeview.dart';


class CupertinoPageScaffoldWidget extends StatelessWidget {
  const CupertinoPageScaffoldWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('CupertinoPageScaffold Widget'),
        centerTitle: true,
      ),
      body: WidgetWithCodeView(
        filePath:
            'lib/presentation/widgets/cupertinopagescaffold/cupertinopagescaffold_code.dart',
        codeLinkPrefix: 'https://youtu.be/BwJObdkdcjA?si=mMIhtyiYGp9CFCVI',
        labelBackgroundColor: Colors.greenAccent,
        child: CupertinopagescaffoldCode(),
      ),
    );
  }
}
