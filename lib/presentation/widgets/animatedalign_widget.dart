import 'package:flutter/material.dart';
import 'package:widget_with_codeview/widget_with_codeview.dart';

class AnimatedAlignWidget extends StatelessWidget {
  const AnimatedAlignWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('AnimatedAlign Widget'),
        centerTitle: true,
      ),
      body: WidgetWithCodeView(
        filePath: 'lib/presentation/widgets/animatedalign_widget.dart',
        codeLinkPrefix: 'https://youtu.be/VB8j_liUVAA?si=V-BlkHSL_11hzbgV',
        labelBackgroundColor: Colors.greenAccent,
        child: _AnimatedAlignView(),
      ),
    );
  }
}

class _AnimatedAlignView extends StatefulWidget {
  @override
  State<_AnimatedAlignView> createState() => _AnimatedAlignViewState();
}

class _AnimatedAlignViewState extends State<_AnimatedAlignView> {
  bool _selected = true;
  @override
  Widget build(BuildContext context) {
    return Center(
        child: GestureDetector(
      onTap: () {
        setState(() {
          _selected = !_selected;
        });
      },
      child: Container(
        height: 250,
        width: double.infinity,
        color: Colors.grey,
        child: AnimatedAlign(
          alignment: _selected ? Alignment.topRight : Alignment.bottomLeft,
          duration: Duration(seconds: 1),
          child: FlutterLogo(
            size: 50,
          ),
        ),
      ),
    ));
  }
}
