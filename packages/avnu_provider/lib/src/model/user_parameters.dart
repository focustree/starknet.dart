import 'fee_mode.dart';

class TimeBounds {
  const TimeBounds({
    required this.executeAfter,
    required this.executeBefore,
  });

  final String executeAfter;
  final String executeBefore;

  Map<String, dynamic> toJson() => {
        'execute_after': executeAfter,
        'execute_before': executeBefore,
      };

  factory TimeBounds.fromJson(Map<String, dynamic> json) => TimeBounds(
        executeAfter: json['execute_after'] as String,
        executeBefore: json['execute_before'] as String,
      );
}

class UserParameters {
  const UserParameters({
    this.version = '0x1',
    required this.feeMode,
    this.timeBounds,
  });

  final String version;
  final FeeMode feeMode;
  final TimeBounds? timeBounds;

  Map<String, dynamic> toJson() => {
        'version': version,
        'fee_mode': feeMode.toJson(),
        if (timeBounds != null) 'time_bounds': timeBounds!.toJson(),
      };

  factory UserParameters.fromJson(Map<String, dynamic> json) => UserParameters(
        version: json['version'] as String? ?? '0x1',
        feeMode: _feeModeFromJson(json['fee_mode'] as Map<String, dynamic>),
        timeBounds: json['time_bounds'] != null
            ? TimeBounds.fromJson(
                json['time_bounds'] as Map<String, dynamic>,
              )
            : null,
      );
}

FeeMode _feeModeFromJson(Map<String, dynamic> json) {
  final mode = json['mode'] as String;
  if (mode == 'sponsored') {
    return FeeMode.sponsored(
      tip: json['tip'] != null ? TipPriority.fromJson(json['tip']) : null,
    );
  }
  return FeeMode.defaultMode(
    gasToken: json['gas_token'] as String,
    tip: json['tip'] != null ? TipPriority.fromJson(json['tip']) : null,
  );
}
