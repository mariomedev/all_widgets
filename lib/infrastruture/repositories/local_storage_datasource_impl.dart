import '../../domain/domain.dart';

class LocalStorageDatasourceImpl extends LocalStoregeRepository {
  final LocalStoregeDatasource datasource;

  LocalStorageDatasourceImpl({required this.datasource});

  @override
  Future<void> chargeWidgets(List<WidgetBody> widgets) {
    return datasource.chargeWidgets(widgets);
  }

  @override
  Future<bool> isFavoriteWidget(String route) {
    return datasource.isFavoriteWidget(route);
  }

  @override
  Future<List<WidgetBody>> loadWigets() {
    return datasource.loadWigets();
  }
}
