import '../entities/widget_body.dart';

abstract class LocalStorageDatasource {
  Future<void> saveAllWidgets( List<WidgetBody> widgets);
  Future<List<WidgetBody>> getAllWidgets();
  Future<WidgetBody> toggleFavoriteWidget(WidgetBody widgetBody);
}
