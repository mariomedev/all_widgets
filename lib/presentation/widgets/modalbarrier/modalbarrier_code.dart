import 'package:flutter/material.dart';

class ModalbarrierCode extends StatefulWidget {
  const ModalbarrierCode({super.key});

  @override
  State<ModalbarrierCode> createState() => _ModalbarrierCodeState();
}

class _ModalbarrierCodeState extends State<ModalbarrierCode> {
  bool isActivated = false;
  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.center,
      children: [
        ElevatedButton(
          onPressed: () {
            isActivated = !isActivated;
            setState(() {});
          },
          child: Text('Reactivate'),
        ),
        if (isActivated)
          Opacity(
            opacity: 0.4,
            child: ModalBarrier(
              color: Colors.amber,
              dismissible: true,
              onDismiss: () => setState(() {
                isActivated = !isActivated;
              }),
            ),
            
          )
      ],
    );
  }
}
