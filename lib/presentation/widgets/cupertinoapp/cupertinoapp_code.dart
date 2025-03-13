import 'package:flutter/cupertino.dart';

class CupertinoappCode extends StatelessWidget {
  const CupertinoappCode({super.key});

  @override
  Widget build(BuildContext context) {
    return CupertinoApp(
      debugShowCheckedModeBanner: false,
      theme: CupertinoThemeData(
        brightness: Brightness.dark,
      ),
      home: CupertinoPageScaffold(
        navigationBar: CupertinoNavigationBar(
          middle: Text('Cupertino App'),
        ),
        
        child: Center(
          child: Icon(CupertinoIcons.share),
        ),
      ),
    );
  }
}
