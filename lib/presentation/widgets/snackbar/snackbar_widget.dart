import 'package:flutter/material.dart';

import 'package:widget_with_codeview/widget_with_codeview.dart';

import 'snackbar_code.dart';

class SnackBarWidget extends StatelessWidget {
  const SnackBarWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('SnackBar Widget'),
        centerTitle: true,
      ),
      body: WidgetWithCodeView(
        filePath:
            'lib/presentation/widgets/snackbar/snackbar_code.dart',
        codeLinkPrefix: 'https://youtu.be/BKCNUX_o5X4?si=P_3oqf4ZJnk7Tdnj',
        labelBackgroundColor: Colors.greenAccent,
        child: SnackbarCode(),
      ),
    );
  }
}
