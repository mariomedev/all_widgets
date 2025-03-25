import 'package:flutter/material.dart';

class GridtilebarCode extends StatelessWidget {
  const GridtilebarCode({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: SizedBox(
        height: 500,
        width: 400,
        child: GridTile(
          header: GridTileBar(
            title: Text('Flutter'),
            backgroundColor: Colors.black45,
            leading: Icon(Icons.person),
            trailing: Icon(Icons.menu),
          ),
          footer: GridTileBar(
            backgroundColor: Colors.black45,
            leading: Icon(Icons.favorite),
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
