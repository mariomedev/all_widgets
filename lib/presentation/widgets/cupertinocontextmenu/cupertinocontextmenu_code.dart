import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class CupertinocontextmenuCode extends StatelessWidget {
  const CupertinocontextmenuCode({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: SizedBox(
        height: 100,
        width: 100,
        child: CupertinoContextMenu(
          actions: [
            CupertinoContextMenuAction(
              onPressed: () => context.pop(),
              child: Text('Action one'),
            ),
            CupertinoContextMenuAction(
              onPressed: () => context.pop(),
              child: Text('Action two'),
            ),
          ],
          child: Image.network(
              'https://static.vecteezy.com/system/resources/thumbnails/018/930/575/small/youtube-logo-youtube-icon-transparent-free-png.png'),
        ),
      ),
    ));
  }
}
