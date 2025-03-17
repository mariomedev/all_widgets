import 'package:flutter/material.dart';

import 'package:widget_with_codeview/widget_with_codeview.dart';

import 'datatable_code.dart';




class DataTableWidget extends StatelessWidget {
  const DataTableWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('DataTable Widget'),
        centerTitle: true,
      ),
      body: WidgetWithCodeView(
        filePath:
            'lib/presentation/widgets/datatable/datatable_code.dart',
        codeLinkPrefix: 'https://youtu.be/7FqNK1Wsctc?si=Pj1OE_Z1Xod3g3QZ',
        labelBackgroundColor: Colors.greenAccent,
        child: DatatableCode(),
      ),
    );
  }
}
