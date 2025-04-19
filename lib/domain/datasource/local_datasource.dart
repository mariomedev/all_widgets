import '../entities/widget_body.dart';

abstract class LocalStoregeDatasource {
  Future<bool> isFavoriteWidget(String route);
  Future<void> chargeWidgets(List<WidgetBody> widgets);
  Future<List<WidgetBody>> loadWigets();
}
