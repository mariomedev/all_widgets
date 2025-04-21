import 'package:flutter/material.dart';

import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../../../domain/domain.dart';
import '../../providers/providers.dart';
import '../widgets/widgets.dart';

class FavoriteScreen extends ConsumerStatefulWidget {
  const FavoriteScreen({
    super.key,
  });

  @override
  ConsumerState<FavoriteScreen> createState() => _FavoriteScreenState();
}

class _FavoriteScreenState extends ConsumerState<FavoriteScreen> {
  @override
  void initState() {
    ref.read(widgetsProvider.notifier).getWidgets();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    final List<WidgetBody> widgetList =
        ref.watch(widgetsProvider).where((element) {
      return element.isFavorite == true;
    }).toList();

    return ListView.builder(
      itemCount: widgetList.length,
      itemBuilder: (context, index) {
        final widget = widgetList[index];
        return WidgetItem(widget: widget);
      },
    );
  }
}
