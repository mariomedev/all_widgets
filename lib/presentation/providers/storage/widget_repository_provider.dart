import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../../../infrastruture/infrastruture.dart';

final movieRepositoryProvider = Provider((ref) {
  return LocalStorageDatasourceImpl(datasource: IsarDatasourceImpl());
});
