import '../entities/widget_body.dart';

abstract class LocalStoregeRepository {
  Future<void> saveAllWidgets(List<WidgetBody> widgets);
  Future<List<WidgetBody>> getAllWidgets();
}
