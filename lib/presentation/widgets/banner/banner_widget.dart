import 'package:flutter/material.dart';

import 'package:widget_with_codeview/widget_with_codeview.dart';

import 'banner_code.dart';




class BannerWidget extends StatelessWidget {
  const BannerWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Banner Widget'),
        centerTitle: true,
      ),
      body: WidgetWithCodeView(
        filePath: 'lib/presentation/widgets/banner/banner_code.dart',
        codeLinkPrefix: 'https://youtu.be/reY7rLeoD6w?si=_DNun866ZKKzsT1W',
        labelBackgroundColor: Colors.greenAccent,
        child: BannerCode(),
      ),
    );
  }
}
