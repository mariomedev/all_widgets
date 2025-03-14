import 'package:flutter/cupertino.dart';
import 'package:go_router/go_router.dart';

class CupertinoalertdialogCode extends StatelessWidget {
  const CupertinoalertdialogCode({super.key});

  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
        child: Center(
      child: CupertinoButton(
        child: Text('Press'),
        onPressed: () {
          showCupertinoDialog(
            context: context,
            builder: (context) {
              return CupertinoAlertDialog(
                title: Text('Title'),
                content: Text('Content'),
                actions: [
                  CupertinoDialogAction(
                    isDestructiveAction: true,
                    onPressed: () => context.pop(),
                    child: Text('No'),
                  ),
                  CupertinoDialogAction(
                    onPressed: () => context.pop(),
                    child: Text('Si'),
                  )
                ],
              );
            },
          );
        },
      ),
    ));
  }
}
