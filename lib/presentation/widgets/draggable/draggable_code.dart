import 'package:flutter/material.dart';

class DraggableCode extends StatefulWidget {
  const DraggableCode({super.key});

  @override
  State<DraggableCode> createState() => _DraggableCodeState();
}

class _DraggableCodeState extends State<DraggableCode> {
  Color caughtColor = Colors.red;
  @override
  Widget build(BuildContext context) {
    return DefaultTextStyle(
      style: TextStyle(
        fontSize: 25,
        color: Colors.black,
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          DragTarget(
            onAcceptWithDetails: (DragTargetDetails<Color?> details) {
              caughtColor = details.data!;
            },
            builder: (context, candidateData, rejectedData) {
              return Container(
                color:
                    candidateData.isEmpty ? caughtColor : Colors.grey.shade200,
                width: 300,
                height: 300,
                child: Center(
                  child: Text('Drag Here...'),
                ),
              );
            },
          ),
          Draggable(
            data: Colors.orangeAccent,
            feedback: Container(
              color: Colors.orangeAccent.withAlpha(50),
              height: 200,
              width: 200,
              child: Center(
                child: Text(
                  'Draggable...',
                  style: TextStyle(
                    color: Colors.black,
                    decoration: TextDecoration.none,
                    fontSize: 25,
                  ),
                ),
              ),
            ),
            onDraggableCanceled: (velocity, offset) {},
            child: Container(
              color: Colors.orangeAccent,
              height: 150,
              width: 150,
              child: Center(
                child: Text('Draggable'),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
