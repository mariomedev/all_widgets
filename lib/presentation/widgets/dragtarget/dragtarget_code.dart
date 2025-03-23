import 'package:flutter/material.dart';

class DragtargetCode extends StatefulWidget {
  const DragtargetCode({super.key});

  @override
  State<DragtargetCode> createState() => _DragtargetCodeState();
}

class _DragtargetCodeState extends State<DragtargetCode> {
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
          Draggable(
            data: Colors.orangeAccent,
            feedback: Container(
              color: Colors.orangeAccent.withAlpha(50),
              height: 150,
              width: 150,
              child: Center(
                child: Text(
                  'Box...',
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
              height: 100,
              width: 100,
              child: Center(
                child: Text('Box'),
              ),
            ),
          ),
          DragTarget(
            onAcceptWithDetails: (DragTargetDetails<Color?> details) {
              caughtColor = details.data!;
            },
            builder: (context, candidateData, rejectedData) {
              return Container(
                color:
                    candidateData.isEmpty ? caughtColor : Colors.grey.shade200,
                width: 200,
                height: 200,
                child: Center(
                  child: Text('(DragTarget)'),
                ),
              );
            },
          )
        ],
      ),
    );
  }
}
