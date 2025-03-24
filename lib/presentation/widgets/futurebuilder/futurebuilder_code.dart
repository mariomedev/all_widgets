import 'package:flutter/material.dart';

class FuturebuilderCode extends StatefulWidget {
  const FuturebuilderCode({super.key});

  @override
  State<FuturebuilderCode> createState() => _FuturebuilderCodeState();
}

class _FuturebuilderCodeState extends State<FuturebuilderCode> {
  Future<String> getData() async {
    await Future.delayed(Duration(seconds: 1));
    //throw 'error';
    return 'Super';
  }

  @override
  Widget build(BuildContext context) {
    return Center(
      child: FutureBuilder(
        future: getData(),
        builder: (context, snapshot) {
          if (snapshot.connectionState == ConnectionState.waiting) {
            return CircularProgressIndicator();
          }
          if (snapshot.hasError) {
            return Text(snapshot.error.toString());
          } else {
            return Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(snapshot.data.toString()),
                ElevatedButton(
                  onPressed: () {
                    setState(() {});
                  },
                  child: Text('Refresh'),
                )
              ],
            );
          }
        },
      ),
    );
  }
}
