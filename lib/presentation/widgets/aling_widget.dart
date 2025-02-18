import 'package:flutter/material.dart';
import 'package:widget_with_codeview/widget_with_codeview.dart';

class AlingWidget extends StatelessWidget {
  const AlingWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('About Dialog'),
        centerTitle: true,
      ),
      body: WidgetWithCodeView(
        filePath: 'lib/presentation/widgets/aling_widget.dart',
        codeLinkPrefix: 'https://youtu.be/hlcsVJpk1hw?si=F-W8GhZq0SIxW0P7',
        labelBackgroundColor: Colors.greenAccent,
        child: _AlingView(),
      ),
    );
  }
}

class _AlingView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        color: Colors.grey,
        height: 100,
        width: double.infinity,
        child: Align(
          alignment: Alignment.topLeft,
          child: FlutterLogo(
            size: 60,
          ),
        ),
      ),
    );
  }
}
