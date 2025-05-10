import 'package:flutter/material.dart';

import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';

import '../../../domain/domain.dart';
import '../../providers/providers.dart';

class WidgetItem extends ConsumerWidget {
  final WidgetBody widget;

  const WidgetItem({
    super.key,
    required this.widget,
  });

  @override
  Widget build(BuildContext context, WidgetRef ref) {
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
          leading: const FlutterLogo(
            size: 56.0,
          ),
          trailing: IconButton(
            onPressed: () {
              ref.read(widgetsProvider.notifier).toggleFavorite(widget);
            },
            icon: Icon(
                widget.isFavorite ? Icons.favorite : Icons.favorite_border),
            color: widget.isFavorite ? Colors.red : null,
          ),
        ),
      ),
    );
  }
}
