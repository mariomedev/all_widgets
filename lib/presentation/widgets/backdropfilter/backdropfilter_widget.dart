import 'package:flutter/material.dart';

import 'package:widget_with_codeview/widget_with_codeview.dart';

import 'backdropfilter_code.dart';



class BackDropFilterWidget extends StatelessWidget {
  const BackDropFilterWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('BackdropFilter Widget'),
        centerTitle: true,
      ),
      body: WidgetWithCodeView(
        filePath: 'lib/presentation/widgets/backdropfilter/backdropfilter_code.dart',
        codeLinkPrefix: 'https://youtu.be/VbLHNJ0azng?si=lzPywcSqKwSclaBm',
        labelBackgroundColor: Colors.greenAccent,
        child: BackdropfilterCode(),
      ),
    );
  }
}
