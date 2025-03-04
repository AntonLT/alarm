import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';

part 'on_kill_notification_options.g.dart';

/// Options for the notification shown when the app is killed
/// and there are active alarms.
@JsonSerializable()
class OnKillNotificationOptions extends Equatable {
  /// Creates a new instance of [OnKillNotificationOptions].
  const OnKillNotificationOptions({
    required this.title,
    required this.body,
  });

  /// Title of the notification.
  final String title;

  /// Body text of the notification.
  final String body;

  /// Creates a copy with the given fields replaced with new values.
  OnKillNotificationOptions copyWith({
    String? title,
    String? body,
  }) {
    return OnKillNotificationOptions(
      title: title ?? this.title,
      body: body ?? this.body,
    );
  }

  /// Creates an [OnKillNotificationOptions] from JSON data.
  factory OnKillNotificationOptions.fromJson(Map<String, dynamic> json) =>
      _$OnKillNotificationOptionsFromJson(json);

  /// Converts this [OnKillNotificationOptions] to JSON.
  Map<String, dynamic> toJson() => _$OnKillNotificationOptionsToJson(this);

  @override
  List<Object?> get props => [title, body];
}
