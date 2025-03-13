import 'package:flutter/cupertino.dart';
import 'package:go_router/go_router.dart';

class CupertinoactionsheetactionCode extends StatelessWidget {
  const CupertinoactionsheetactionCode({super.key});

  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
      child: Center(
        child: CupertinoButton(
          child: Text('CupertionActionSheet'),
          onPressed: () {
            showCupertinoModalPopup(
              context: context,
              builder: (context) {
                return CupertinoActionSheet(
                  title: Text('Flutter'),
                  message: Text('Your Message'),
                  actions: [
                    CupertinoActionSheetAction(
                      onPressed: () => context.pop(),
                      child: Text('Do something'),
                    ),
                    CupertinoActionSheetAction(
                      onPressed: () => context.pop(),
                      child: Text('Do something else'),
                    )
                  ],
                );
              },
            );
          },
        ),
      ),
    );
  }
}
