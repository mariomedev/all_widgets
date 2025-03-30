import 'package:flutter/material.dart';

class StreambuilderCode extends StatefulWidget {
  const StreambuilderCode({super.key});

  @override
  State<StreambuilderCode> createState() => _StreambuilderCodeState();
}

class _StreambuilderCodeState extends State<StreambuilderCode> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: StreamBuilder(
        stream: generateStream,
        initialData: 0,
        builder: (context, snapshot) {
          if (snapshot.connectionState == ConnectionState.waiting) {
            return const CircularProgressIndicator.adaptive();
          }
          if (snapshot.hasError) {
            return const Text('Error');
          } else {
            return Text(
              snapshot.data.toString(),
              style: const TextStyle(fontSize: 40),
            );
          }
        },
      ),
    );
  }
}

Stream<int> generateStream = (() async* {
  await Future<void>.delayed(const Duration(seconds: 2));
  yield 1;
  await Future<void>.delayed(const Duration(seconds: 1));
  yield 2;
  //throw 'An error occured';
  await Future<void>.delayed(const Duration(seconds: 1));
  yield 3;
})();
