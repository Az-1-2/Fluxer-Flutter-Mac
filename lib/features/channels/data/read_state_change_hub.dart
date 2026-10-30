import 'dart:async';

class ReadStateChangeHub {
  ReadStateChangeHub();

  final StreamController<String> _changes =
      StreamController<String>.broadcast();

  Stream<String> get channelChanges => _changes.stream;

  void notifyChannelChanged(String channelId) {
    if (channelId.isEmpty || _changes.isClosed) {
      return;
    }
    _changes.add(channelId);
  }

  void dispose() {
    unawaited(_changes.close());
  }
}
