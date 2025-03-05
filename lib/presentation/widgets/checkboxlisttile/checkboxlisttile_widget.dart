import 'package:flutter/material.dart';

import 'package:widget_with_codeview/widget_with_codeview.dart';

import 'checkboxlisttile_code.dart';


class CheckboxListTileWidget extends StatelessWidget {
  const CheckboxListTileWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('CheckboxListTile Widget'),
        centerTitle: true,
      ),
      body: WidgetWithCodeView(
        filePath: 'lib/presentation/widgets/checkboxlisttile/checkboxlisttile_code.dart',
        codeLinkPrefix: 'https://youtu.be/97HrgTP73W8?si=jfLP1EDwmjQOEk2h',
        labelBackgroundColor: Colors.greenAccent,
        child: CheckboxlisttileCode(),
      ),
    );
  }
}
