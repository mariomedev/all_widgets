import 'package:flutter/material.dart';
import 'package:widget_with_codeview/widget_with_codeview.dart';

class AbsorbPointerWidget extends StatelessWidget {
  const AbsorbPointerWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('AbsorbPointer Widget'),
        centerTitle: true,
      ),
      body: WidgetWithCodeView(
        filePath: 'lib/presentation/widgets/absorbpointer_widget.dart',
        codeLinkPrefix: 'https://www.youtube.com/watch?v=LEmg9YVZUOk&list=PL82uaKJraAILRBFE1XhCyfvu-Fclc6vv1&index=4',
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
            onPressed: () {},
            child: Text('Button'),
          ),
        ),
        AbsorbPointer(
          child: SizedBox(
            width: 300,
            height: 100,
            child: ElevatedButton(
              onPressed: () {},
              child: Text('Button'),
            ),
          ),
        ),
      ],
    );
  }
}
