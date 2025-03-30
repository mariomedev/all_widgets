import 'package:flutter/material.dart';

class SliverappbarCode extends StatelessWidget {
  const SliverappbarCode({super.key});

  @override
  Widget build(BuildContext context) {
    return CustomScrollView(
      slivers: [
        SliverAppBar(
          pinned: true,
          floating: true,
          expandedHeight: 160,
          flexibleSpace: FlexibleSpaceBar(
            title: Text('Flutter'),
            background: Image.network(
              'https://t3.ftcdn.net/jpg/02/70/35/00/360_F_270350073_WO6yQAdptEnAhYKM5GuA9035wbRnVJSr.jpg',
              fit: BoxFit.cover,
            ),
          ),
        ),
        SliverList(
          delegate: SliverChildBuilderDelegate(
            (context, index) {
              return ListTile(
                title: Text('Item ${1 + index}'),
              );
            },
          ),
        )
      ],
    );
  }
}
