import 'package:freezed_annotation/freezed_annotation.dart';

part 'fee_mode.freezed.dart';

enum FeeModeKind {
  sponsored,
  defaultMode,
}

@freezed
class FeeMode with _$FeeMode {
  const factory FeeMode.sponsored({
    TipPriority? tip,
  }) = FeeModeSponsored;

  const factory FeeMode.defaultMode({
    @JsonKey(name: 'gas_token') required String gasToken,
    TipPriority? tip,
  }) = FeeModeDefault;

  const FeeMode._();

  Map<String, dynamic> toJson() => when(
        sponsored: (tip) => {
          'mode': 'sponsored',
          if (tip != null) 'tip': tip.toJson(),
        },
        defaultMode: (gasToken, tip) => {
          'mode': 'default',
          'gas_token': gasToken,
          if (tip != null) 'tip': tip.toJson(),
        },
      );
}

@freezed
class TipPriority with _$TipPriority {
  const factory TipPriority.slow() = TipPrioritySlow;
  const factory TipPriority.normal() = TipPriorityNormal;
  const factory TipPriority.fast() = TipPriorityFast;
  const factory TipPriority.custom({required int value}) = TipPriorityCustom;

  const TipPriority._();

  factory TipPriority.fromJson(dynamic json) {
    if (json is String) {
      return switch (json) {
        'slow' => const TipPriority.slow(),
        'normal' => const TipPriority.normal(),
        'fast' => const TipPriority.fast(),
        _ => const TipPriority.normal(),
      };
    }
    if (json is Map<String, dynamic> && json.containsKey('custom')) {
      return TipPriority.custom(value: json['custom'] as int);
    }
    return const TipPriority.normal();
  }

  dynamic toJson() => when(
        slow: () => 'slow',
        normal: () => 'normal',
        fast: () => 'fast',
        custom: (value) => {'custom': value},
      );
}
