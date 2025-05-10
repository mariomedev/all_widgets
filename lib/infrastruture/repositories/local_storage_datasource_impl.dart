import '../../domain/domain.dart';

class LocalStorageDatasourceImpl extends LocalStorageRepository {
  final LocalStorageDatasource datasource;

  LocalStorageDatasourceImpl({required this.datasource});

  @override
  Future<List<WidgetBody>> getAllWidgets() {
    return datasource.getAllWidgets();
  }

  @override
  Future<void> saveAllWidgets(List<WidgetBody> widgets) {
    return datasource.saveAllWidgets(widgets);
  }

  @override
  Future<WidgetBody> toggleFavoriteWidget(WidgetBody widgetBody) async {
    return await datasource.toggleFavoriteWidget(widgetBody);
  }

  @override
  Future<List<WidgetBody>> searchWidgets(String query) {
    return datasource.searchWidgets(query);
  }
}
