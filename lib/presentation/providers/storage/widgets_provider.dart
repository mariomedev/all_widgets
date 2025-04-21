import 'package:all_widgets/domain/domain.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'widget_repository_provider.dart';

final widgetsProvider =
    StateNotifierProvider<WidgetsNotifier, List<WidgetBody>>(
  (ref) {
    final localStorageDatasource = ref.watch(movieRepositoryProvider);
    return WidgetsNotifier(
      localStorageDatasource: localStorageDatasource,
    );
  },
);

class WidgetsNotifier extends StateNotifier<List<WidgetBody>> {
  LocalStorageRepository localStorageDatasource;

  WidgetsNotifier({
    required this.localStorageDatasource,
  }) : super([]);

  Future<void> addWidget(List<WidgetBody> widgets) async {
    await localStorageDatasource.saveAllWidgets(widgets);
  }

  Future<void> getWidgets() async {
    final widgets = await localStorageDatasource.getAllWidgets();
    state = widgets;
  }
}
