import 'package:flutter/material.dart';

class LongpressdraggableCode extends StatefulWidget {
  const LongpressdraggableCode({super.key});

  @override
  State<LongpressdraggableCode> createState() => _LongpressdraggableCodeState();
}

class _LongpressdraggableCodeState extends State<LongpressdraggableCode> {
  Offset offset = Offset(200, 300);
  @override
  Widget build(BuildContext context) {
    return Center(
      child: LayoutBuilder(
        builder: (context, constraints) {
          return Stack(
            children: [
              Positioned(
                left: offset.dx,
                top: offset.dy,
                child: LongPressDraggable(
                  feedback: Image.network(
                    'https://tinyurl.com/mt2zjdrz',
                    height: 200,
                    color: Colors.orangeAccent,
                    colorBlendMode: BlendMode.colorBurn,
                  ),
                  child: Image.network(
                    'https://tinyurl.com/mt2zjdrz',
                    height: 200,
                  ),
                  onDragEnd: (details) {
                    double adjustment = MediaQuery.of(context).size.height - constraints.maxHeight;
                    offset = Offset(details.offset.dx, details.offset.dy - adjustment);
                    setState(() {});
                  },
                ),
              )
            ],
          );
        },
      ),
    );
  }
}
