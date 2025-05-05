import 'dart:convert';

import 'package:easy_debounce/easy_debounce.dart';
import 'package:hive/hive.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'debug_print.dart';

mixin PersistedState<T extends PersistableState> on AutoDisposeNotifier<T> {
  String get boxName;
  T fromJson(Map<String, dynamic> json);

  @override
  set state(T value) {
    super.state = value;
    persistState();
  }

  /// Hook called after state is loaded from persistence but before it's set.
  /// Override this to perform validation or migration logic.
  /// Return `null` to prevent the loaded state from being applied.
  Future<T?> onStateLoaded(T loadedState) async {
    return loadedState;
  }

  loadPersistedState() async {
    final box = await Hive.openBox<String>(boxName);
    final jsonString = box.get(boxName);
    if (jsonString == null) {
      return;
    }
    try {
      T loadedState = fromJson(jsonDecode(jsonString));
      T? validatedState = await onStateLoaded(loadedState);

      if (validatedState != null) {
        super.state = validatedState;
      }
    } catch (e, stackTrace) {
      debugPrint(
          "Error loading or validating persisted state for $boxName: $e\n$stackTrace");
    }
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
