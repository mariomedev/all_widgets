import 'package:isar/isar.dart';

part 'widget_body.g.dart';

@collection
class WidgetBody {
  Id id = Isar.autoIncrement;
  final String title;
  final String description;
  final String route;
  final bool   isFavorite;

  WidgetBody({
    required this.title,
    required this.description,
    required this.route,
    this.isFavorite = false,
  });

  WidgetBody copyWith({
    String? title,
    String? description,
    String? route,
    bool? isFavorite,
  }) => WidgetBody(
    title: title ?? this.title,
    description: description ?? this.description,
    route: route ?? this.route,
    isFavorite: isFavorite ?? this.isFavorite,
  );
}
