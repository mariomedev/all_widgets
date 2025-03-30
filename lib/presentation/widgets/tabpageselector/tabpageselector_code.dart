import 'package:flutter/material.dart';

class TabpageselectorCode extends StatefulWidget {
  const TabpageselectorCode({super.key});

  @override
  State<TabpageselectorCode> createState() => _TabpageselectorCodeState();
}

class _TabpageselectorCodeState extends State<TabpageselectorCode>
    with SingleTickerProviderStateMixin {
  late final TabController controller;
  int index = 0;

  @override
  void initState() {
    controller = TabController(
      length: widgets.length,
      initialIndex: index,
      vsync: this,
    );
    super.initState();
  }

  @override
  void dispose() {
    controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        alignment: Alignment.center,
        children: [
          TabBarView(
            controller: controller,
            children: widgets,
          ),
          Positioned(
            bottom: 40,
            child: TabPageSelector(
              controller: controller,
              color: Colors.black38,
            ),
          )
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          (index != widgets.length - 1) ? index++ : index = 0;
          controller.animateTo(index);
          setState(() {});
        },
        child: Icon(Icons.navigation),
      ),
    );
  }
}

List<Widget> widgets = const [
  Icon(Icons.home),
  Icon(Icons.settings),
  Icon(Icons.person),
];
