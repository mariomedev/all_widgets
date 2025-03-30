import 'package:flutter/material.dart';

class SliverpaddingCode extends StatelessWidget {
  const SliverpaddingCode({super.key});

  @override
  Widget build(BuildContext context) {
    return CustomScrollView(
      slivers: [
        SliverPadding(
          padding: EdgeInsets.all(50),
          sliver: SliverList(
            delegate: SliverChildListDelegate(
              [
                Image.network(
                  'https://img.freepik.com/photos-gratuite/vue-du-cameleon-couleurs-neons-vives_23-2151682738.jpg',
                ),
              ],
            ),
          ),
        )
      ],
    );
  }
}
