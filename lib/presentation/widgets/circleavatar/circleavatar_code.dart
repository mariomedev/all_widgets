import 'package:flutter/material.dart';

class CircleavatarCode extends StatelessWidget {
  const CircleavatarCode({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: CircleAvatar(
        backgroundImage: NetworkImage(
          'https://cdn.hobbyconsolas.com/sites/navi.axelspringer.es/public/media/image/2022/11/pikachu-pokemon-escarlata-purpura-2888180.jpg?tf=1200x',
        ),
        radius: 100,
      ),
    );
  }
}
