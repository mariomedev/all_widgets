import 'package:flutter/material.dart';

import 'package:widget_with_codeview/widget_with_codeview.dart';

import 'filterchip_code.dart';

class FilterChipWidget extends StatelessWidget {
  const FilterChipWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('FilterChip Widget'),
        centerTitle: true,
      ),
      body: WidgetWithCodeView(
        filePath: 'lib/presentation/widgets/filterchip/filterchip_code.dart',
        codeLinkPrefix: 'https://youtu.be/oO1fMO-e9mc?si=G-nLpYwAKrKORcWB',
        labelBackgroundColor: Colors.greenAccent,
        child: FilterchipCode(),
      ),
    );
  }
}
