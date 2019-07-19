// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notification_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const NotificationType _$wireINFO = const NotificationType._('INFO');
const NotificationType _$wireWARN = const NotificationType._('WARN');

NotificationType _$valueOf(String name) {
  switch (name) {
    case 'INFO':
      return _$wireINFO;
    case 'WARN':
      return _$wireWARN;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<NotificationType> _$values =
    new BuiltSet<NotificationType>(const <NotificationType>[
  _$wireINFO,
  _$wireWARN,
]);

Serializer<NotificationType> _$notificationTypeSerializer =
    new _$NotificationTypeSerializer();

class _$NotificationTypeSerializer
    implements PrimitiveSerializer<NotificationType> {
  @override
  final Iterable<Type> types = const <Type>[NotificationType];
  @override
  final String wireName = 'movemedical_api/model/sql/enums/NotificationType';

  @override
  Object serialize(Serializers serializers, NotificationType object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  NotificationType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NotificationType.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
