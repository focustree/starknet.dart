import 'dart:convert';

import 'package:easy_debounce/easy_debounce.dart';
import 'package:hive/hive.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

mixin PersistedState<T extends PersistableState> on AutoDisposeNotifier<T> {
  String get boxName;
  T fromJson(Map<String, dynamic> json);
  T get defaultState;

  @override
  set state(T value) {
    super.state = value;
    persistState();
  }

  @override
  build() {
    loadPersistedState();
    return defaultState;
  }

  loadPersistedState() async {
    final box = await Hive.openBox<String>(boxName);
    final jsonString = box.get(boxName);
    if (jsonString == null) {
      return null;
    }
    state = fromJson(jsonDecode(jsonString));
  }

  persistState() async {
    EasyDebounce.debounce(
        '${boxName}_notifier', const Duration(milliseconds: 300), () async {
      final box = await Hive.openBox<String>(boxName);
      box.put(boxName, jsonEncode(state.toJson()));
    });
  }
}

abstract class PersistableState {
  Map<String, dynamic> toJson();
  factory PersistableState.fromJson(Map<String, dynamic> json) =>
      throw UnimplementedError();
}
