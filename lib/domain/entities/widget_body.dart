class WidgetBody {
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
