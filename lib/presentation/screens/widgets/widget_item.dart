import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

import '../../../domain/domain.dart';

class WidgetItem extends StatelessWidget {
  final WidgetBody widget;

  const WidgetItem({
    super.key,
    required this.widget,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 8.0, vertical: 4.0),
      child: Card(
        elevation: 2,
        child: ListTile(
          title: Text(
            widget.title,
          ),
          subtitle: Text(
            widget.description,
          ),
          onTap: () {
            context.push(widget.route);
          },
          leading: FlutterLogo(
            size: 56.0,
          ),
        ),
      ),
    );
  }
}
