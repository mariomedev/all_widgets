import 'package:flutter/material.dart';
import 'package:widget_with_codeview/widget_with_codeview.dart';

class AbsorbPointerWidget extends StatelessWidget {
  const AbsorbPointerWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('About Dialog'),
        centerTitle: true,
      ),
      body: WidgetWithCodeView(
        filePath: 'lib/presentation/widgets/absorbpointer_widget.dart',
        labelBackgroundColor: Colors.greenAccent,
        child: AbsorbPointerView(),
      ),
    );
  }
}

class AbsorbPointerView extends StatelessWidget {
  const AbsorbPointerView({super.key});
  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.center,
      children: [
        SizedBox(
          width: 100,
          height: 300,
          child: ElevatedButton(
            onPressed: () {
            },
            child: Text('Button'),
          ),
        ),
        AbsorbPointer(
          child: SizedBox(
            width: 300,
            height: 100,
            child: ElevatedButton(
              onPressed: () {
              },
              child: Text('Button'),
            ),
          ),
        ),
      ],
    );
  }
}
