import 'package:fluxer_app/features/channels/data/read_state_change_hub.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'read_state_change_hub_provider.g.dart';

@Riverpod(keepAlive: true)
ReadStateChangeHub readStateChangeHub(Ref ref) {
  final hub = ReadStateChangeHub();
  ref.onDispose(hub.dispose);
  return hub;
}
