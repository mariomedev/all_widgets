import 'package:flutter/material.dart';

class RefreshindicatorCode extends StatefulWidget {
  const RefreshindicatorCode({super.key});

  @override
  State<RefreshindicatorCode> createState() => _RefreshindicatorCodeState();
}

class _RefreshindicatorCodeState extends State<RefreshindicatorCode> {
  List<String> items = [
    "Item 1",
    "Item 2",
  ];

  @override
  Widget build(BuildContext context) {
    return RefreshIndicator(
      onRefresh: () async {
        await Future.delayed(
          const Duration(seconds: 1),
        );
        int nextItem = items.length + 1;
        items.add("Item $nextItem");
        setState(() {});
      },
      color: Colors.white,
      backgroundColor: Colors.orangeAccent,
      child: ListView.builder(
        itemCount: items.length,
        itemBuilder: ((context, index) => Padding(
              padding: const EdgeInsets.all(8.0),
              child: ListTile(
                title: Text(items[index]),
                tileColor: Colors.white24,
              ),
            )),
        padding: const EdgeInsets.all(5),
      ),
    );
  }
}
