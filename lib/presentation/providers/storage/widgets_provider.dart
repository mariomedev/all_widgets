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
    getWidgets();
  }

  Future<void> getWidgets() async {
    final widgets = await localStorageDatasource.getAllWidgets();
    state = widgets;
  }

  Future<void> search(String value) async {
    final widgets = await localStorageDatasource.searchWidgets(value);
    state = widgets;
  }

  Future<void> toggleFavorite(WidgetBody widgetBody) async {
    final newWidget =
        await localStorageDatasource.toggleFavoriteWidget(widgetBody);

    final updatedWidgets = state.map((widget) {
      if (widget.id == newWidget.id) {
        return newWidget;
      }
      return widget;
    }).toList();

    state = updatedWidgets;
  }
}
