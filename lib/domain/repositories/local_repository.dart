import '../entities/widget_body.dart';

abstract class LocalStorageRepository {
  Future<void> saveAllWidgets(List<WidgetBody> widgets);
  Future<List<WidgetBody>> getAllWidgets();
}
