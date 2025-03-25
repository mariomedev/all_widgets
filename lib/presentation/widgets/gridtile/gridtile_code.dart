import 'package:flutter/material.dart';

class GridtileCode extends StatelessWidget {
  const GridtileCode({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: SizedBox(
        height: 500,
        width: 400,
        child: GridTile(
          header: Container(
            height: 40,
            color: Colors.black38,
            child: Center(child: Text('Header')),
          ),
          footer: Container(
            height: 40,
            color: Colors.black38,
            child: Center(child: Text('footer')),
          ),
          child: Image.network(
            'https://img.freepik.com/photos-gratuite/vue-du-cameleon-couleurs-neons-vives_23-2151682738.jpg',
            fit: BoxFit.cover,
          ),
        ),
      ),
    );
  }
}
