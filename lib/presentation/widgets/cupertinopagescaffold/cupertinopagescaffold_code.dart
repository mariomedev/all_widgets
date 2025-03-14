import 'package:flutter/cupertino.dart';

class CupertinopagescaffoldCode extends StatelessWidget {
  const CupertinopagescaffoldCode({super.key});

  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
      navigationBar: CupertinoNavigationBar(
        backgroundColor: Color.fromARGB(255, 18, 32, 47),
        middle: Text('Flutter'),
        
      ),
      child: Stack(
        children: [
          Image.network(
            'https://wallpapers.com/images/featured/mobile-58g8gv3r23zg29kw.jpg',
            fit: BoxFit.cover,
            height: double.infinity,
          )
        ],
      ),
    );
  }
}
