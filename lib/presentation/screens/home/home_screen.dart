import 'package:flutter/material.dart';

import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../../../domain/domain.dart';
import '../../providers/providers.dart';
import '../widgets/widgets.dart';

class HomeScreen extends ConsumerStatefulWidget {
  const HomeScreen({
    super.key,
  });

  @override
  ConsumerState<HomeScreen> createState() => _HomeScreenViewState();
}

class _HomeScreenViewState extends ConsumerState<HomeScreen>
    with AutomaticKeepAliveClientMixin {
  @override
  void initState() {
    ref.read(widgetsProvider.notifier).getWidgets();
    super.initState();
  }

  @override
  bool get wantKeepAlive => true;

  @override
  Widget build(BuildContext context) {
    super.build(context);
    final List<WidgetBody> widgetList = ref.watch(widgetsProvider);
    return ListView.builder(
      itemCount: widgetList.length,
      itemBuilder: (context, index) {
        final widget = widgetList[index];
        return WidgetItem(widget: widget);
      },
    );
  }
}
