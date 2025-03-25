import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class HeroCode extends StatelessWidget {
  const HeroCode({super.key});

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text('Click On Me!!'),
      trailing: Hero(
        tag: 'Tag-1',
        child: IconButton(
          onPressed: () {
            context.push('/hero_second_page');
          },
          icon: Icon(Icons.person),
        ),
      ),
    );
  }
}

class SecondPage extends StatelessWidget {
  const SecondPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('SecondPage'),
      ),
      body: Center(
        child: Hero(
          tag: 'Tag-1',
          child: Container(
            height: 200,
            width: 200,
            color: Colors.red,
          ),
        ),
      ),
    );
  }
}
