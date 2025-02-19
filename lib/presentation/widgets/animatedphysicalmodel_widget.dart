import 'package:flutter/material.dart';
import 'package:widget_with_codeview/widget_with_codeview.dart';

class AnimatedPhysicalModelWidget extends StatelessWidget {
  const AnimatedPhysicalModelWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('AnimatedPhysicalModel Widget'),
        centerTitle: true,
      ),
      body: WidgetWithCodeView(
        filePath: 'lib/presentation/widgets/animatedphysicalmodel_widget.dart',
        codeLinkPrefix: '',
        labelBackgroundColor: Colors.greenAccent,
        child: _AnimatedPhysicalModelView(),
      ),
    );
  }
}

class _AnimatedPhysicalModelView extends StatefulWidget {
  @override
  State<_AnimatedPhysicalModelView> createState() =>
      _AnimatedPhysicalModelViewState();
}

class _AnimatedPhysicalModelViewState
    extends State<_AnimatedPhysicalModelView> {
  bool isFlat = false;
  @override
  Widget build(BuildContext context) {
    final colors = Theme.of(context).colorScheme;
    return Column(
      spacing: 15,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        ElevatedButton(
          onPressed: () => setState(() {
            isFlat = !isFlat;
          }),
          child: Text('Press'),
        ),
        AnimatedPhysicalModel(
          color: colors.surface,
          shadowColor: Colors.grey,
          duration: Duration(seconds: 3),
          shape: BoxShape.rectangle,
          elevation: isFlat ? 0 : 10,
          curve: Curves.easeOutSine,
          child: SizedBox(
            height: 120,
            width: 120,
            child: Icon(
              Icons.android_outlined,
            ),
          ),
        )
      ],
    );
  }
}
