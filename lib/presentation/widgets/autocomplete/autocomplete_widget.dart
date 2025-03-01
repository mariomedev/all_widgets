import 'package:flutter/material.dart';

import 'package:widget_with_codeview/widget_with_codeview.dart';

import 'autocomplete_code.dart';


class AutoCompleteWidget extends StatelessWidget {
  const AutoCompleteWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Autocomplete Widget'),
        centerTitle: true,
      ),
      body: WidgetWithCodeView(
        filePath: 'lib/presentation/widgets/autocomplete/autocomplete_code.dart',
        codeLinkPrefix: 'https://youtu.be/TYQlGVTlhqk?si=7utLQmdA76KKem70',
        labelBackgroundColor: Colors.greenAccent,
        child: AutocompleteCode(),
      ),
    );
  }
}
