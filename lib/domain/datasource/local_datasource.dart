import '../entities/widget_body.dart';

abstract class LocalStoregeDatasource {
  Future<void> saveAllWidgets( List<WidgetBody> widgets);
  Future<List<WidgetBody>> getAllWidgets();
}
