import 'package:flutter/material.dart';

import 'package:widget_with_codeview/widget_with_codeview.dart';

import 'rawautocomplete_code.dart';

class RawAutoCompleteWidget extends StatelessWidget {
  const RawAutoCompleteWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('RawAutoComplete Widget'),
        centerTitle: true,
      ),
      body: WidgetWithCodeView(
        filePath:
            'lib/presentation/widgets/rawautocomplete/rawautocomplete_code.dart',
        codeLinkPrefix: 'https://youtu.be/gjPXc4_b5kg?si=MIf5YkGMxv_vfaE8',
        labelBackgroundColor: Colors.greenAccent,
        child: RawautocompleteCode(),
      ),
    );
  }
}
