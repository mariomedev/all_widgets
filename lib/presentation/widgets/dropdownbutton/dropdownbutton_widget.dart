import 'package:flutter/material.dart';

import 'package:widget_with_codeview/widget_with_codeview.dart';

import 'dropdownButton_code.dart';

class DropdownButtonWidget extends StatelessWidget {
  const DropdownButtonWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('DropdownButton Widget'),
        centerTitle: true,
      ),
      body: WidgetWithCodeView(
        filePath:
            'lib/presentation/widgets/dropdownbutton/dropdownbutton_code.dart',
        codeLinkPrefix: 'https://youtu.be/GHkwpepeLoE?si=ThkAwIPRE9KZVaah',
        labelBackgroundColor: Colors.greenAccent,
        child: DropdownbuttonCode(),
      ),
    );
  }
}
