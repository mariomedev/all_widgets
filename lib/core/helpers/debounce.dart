import 'dart:async';
import 'dart:ui';

class Debounce {
  final int milliseconds;
  VoidCallback? _action;
  Timer? _timer;

  Debounce({this.milliseconds = 500});

  run(VoidCallback action) {
    if (_action != null) {
      _timer?.cancel();
    }
    _action = action;
    _timer = Timer(
      Duration(milliseconds: milliseconds),
      () => _action!(),
    );
  }
}
