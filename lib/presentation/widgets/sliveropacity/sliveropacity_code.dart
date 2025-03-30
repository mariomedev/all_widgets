import 'package:flutter/material.dart';

class SliveropacityCode extends StatelessWidget {
  const SliveropacityCode({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(8.0),
      child: CustomScrollView(
        slivers: [
          SliverOpacity(
            opacity: 0.1,
            sliver: SliverList(
              delegate: SliverChildListDelegate(
                [
                  Card(
                    child: SizedBox(
                      height: 50,
                      child: Text('Flutter'),
                    ),
                  )
                ],
              ),
            ),
          ),
          SliverOpacity(
            opacity: 0.5,
            sliver: SliverList(
              delegate: SliverChildListDelegate(
                [
                  Card(
                    child: SizedBox(
                      height: 50,
                      child: Text('Flutter'),
                    ),
                  )
                ],
              ),
            ),
          ),
          SliverOpacity(
            opacity: 0.8,
            sliver: SliverList(
              delegate: SliverChildListDelegate(
                [
                  Card(
                    child: SizedBox(
                      height: 50,
                      child: Text('Flutter'),
                    ),
                  )
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
