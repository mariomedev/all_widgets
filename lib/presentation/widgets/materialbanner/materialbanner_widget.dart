import 'package:flutter/material.dart';

import 'package:widget_with_codeview/widget_with_codeview.dart';

import 'materialbanner_code.dart';

class MaterialBannerWidget extends StatelessWidget {
  const MaterialBannerWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('MaterialBanner Widget'),
        centerTitle: true,
      ),
      body: WidgetWithCodeView(
        filePath:
            'lib/presentation/widgets/materialbanner/materialbanner_code.dart',
        codeLinkPrefix: 'https://youtu.be/zlQfVGJ42k0?si=UZ6OHS_JXnkD0Bh9',
        labelBackgroundColor: Colors.greenAccent,
        child: MaterialbannerCode(),
      ),
    );
  }
}
