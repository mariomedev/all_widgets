import '../../domain/domain.dart';

class LocalStorageDatasourceImpl extends LocalStoregeRepository {
  final LocalStoregeDatasource datasource;

  LocalStorageDatasourceImpl({required this.datasource});
  
  @override
  Future<List<WidgetBody>> getAllWidgets()  {
    return  datasource.getAllWidgets();
  }
  
  @override
  Future<void> saveAllWidgets(List<WidgetBody> widgets) {
    return datasource.saveAllWidgets(widgets);
  }

}
