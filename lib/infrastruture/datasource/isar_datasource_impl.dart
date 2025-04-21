import 'package:isar/isar.dart';
import 'package:path_provider/path_provider.dart';

import '../../domain/domain.dart';

class IsarDatasourceImpl extends LocalStorageDatasource {
  late final Future<Isar> db;

  IsarDatasourceImpl() {
    db = openIsar();
  }

  Future<Isar> openIsar() async {
    final dir = await getApplicationCacheDirectory();
    if (Isar.instanceNames.isEmpty) {
      return await Isar.open(
        [
          WidgetBodySchema,
        ],
        directory: dir.path,
        inspector: true,
      );
    }
    return Future.value(Isar.getInstance());
  }

  @override
  Future<void> saveAllWidgets(List<WidgetBody> widgets) async {
    final isar = await db;
    final existingWidgets = await isar.widgetBodys.where().findAll();
    if (existingWidgets.isNotEmpty) return;
    // Check if the widgets already exist in the database
    await isar.writeTxn(() async {
      await isar.widgetBodys.putAll(widgets);
    });
  }

  @override
  Future<List<WidgetBody>> getAllWidgets() async {
    final isar = await db;
    return isar.widgetBodys.where().findAll();
  }

  @override
  Future<WidgetBody> toggleFavoriteWidget(WidgetBody widgetBody) async {
    final isar = await db;

    final widget = await isar.widgetBodys.get(widgetBody.id);
    if (widget != null) {
      final updatedWidget = widget.copyWith(isFavorite: !widget.isFavorite);
      updatedWidget.id = widget.id; // Ensure the ID is preserved
      isar.writeTxn(() async {
        await isar.widgetBodys.put(updatedWidget);
      });
    }
    await Future.delayed(const Duration(milliseconds: 100));

    return await isar.widgetBodys.get(widgetBody.id) ?? widgetBody; // Return the updated widget or the original if not found
  }
}
