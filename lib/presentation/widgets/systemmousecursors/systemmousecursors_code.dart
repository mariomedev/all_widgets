import 'package:flutter/material.dart';

//work in flutter web

class SystemmousecursorsCode extends StatelessWidget {
  const SystemmousecursorsCode({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: MouseRegion(
        cursor: SystemMouseCursors.grab,
        child: Container(
          width: 200,
          height: 100,
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            color: Colors.orangeAccent,
          ),
        ),
      ),
    );
  }
}
