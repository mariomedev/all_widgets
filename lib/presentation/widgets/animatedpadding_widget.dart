import 'package:flutter/material.dart';
import 'package:widget_with_codeview/widget_with_codeview.dart';

class AnimatedPaddingWidget extends StatelessWidget {
  const AnimatedPaddingWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('AnimatedPadding Widget'),
        centerTitle: true,
      ),
      body: WidgetWithCodeView(
        filePath: 'lib/presentation/widgets/animatedpadding_widget.dart',
        codeLinkPrefix: 'https://youtu.be/d6ewyIz0LWc?si=flYPHeZAOUejA6oG',
        labelBackgroundColor: Colors.greenAccent,
        child: _AnimatedPaddingView(),
      ),
    );
  }
}

class _AnimatedPaddingView extends StatefulWidget {
  @override
  State<_AnimatedPaddingView> createState() => _AnimatedPaddingViewState();
}

class _AnimatedPaddingViewState extends State<_AnimatedPaddingView> {
  double paddingValue = 0.0;
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Column(
      spacing: 15,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        ElevatedButton(
          onPressed: () {
            setState(() {
              paddingValue = (paddingValue == 0.0) ? 100 : 0;
            });
          },
          child: Text('Press'),
        ),
        Text('Padding: $paddingValue'),
        AnimatedPadding(
          padding: EdgeInsets.all(paddingValue),
          duration: Duration(seconds: 1),
          child: Container(
            width: size.width,
            height: size.height / 4,
            color: Colors.yellow,
          ),
        )
      ],
    );
  }
}
