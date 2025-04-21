import 'package:isar/isar.dart';

part 'widget_body.g.dart';

@collection
class WidgetBody {
  Id id = Isar.autoIncrement;
  final String title;
  final String description;
  final String route;
  final bool isFavorite;

  WidgetBody({
    required this.title,
    required this.description,
    required this.route,
    this.isFavorite = false,
  });
}
