// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'on_kill_notification_options.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OnKillNotificationOptions _$OnKillNotificationOptionsFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'OnKillNotificationOptions',
      json,
      ($checkedConvert) {
        final val = OnKillNotificationOptions(
          title: $checkedConvert('title', (v) => v as String),
          body: $checkedConvert('body', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$OnKillNotificationOptionsToJson(
        OnKillNotificationOptions instance) =>
    <String, dynamic>{
      'title': instance.title,
      'body': instance.body,
    };
