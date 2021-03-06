// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const EventStatus _$wireOPEN = const EventStatus._('OPEN');
const EventStatus _$wireCLOSED = const EventStatus._('CLOSED');

EventStatus _$valueOf(String name) {
  switch (name) {
    case 'OPEN':
      return _$wireOPEN;
    case 'CLOSED':
      return _$wireCLOSED;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<EventStatus> _$values =
    new BuiltSet<EventStatus>(const <EventStatus>[
  _$wireOPEN,
  _$wireCLOSED,
]);

Serializer<EventStatus> _$eventStatusSerializer = new _$EventStatusSerializer();

class _$EventStatusSerializer implements PrimitiveSerializer<EventStatus> {
  @override
  final Iterable<Type> types = const <Type>[EventStatus];
  @override
  final String wireName = 'movemedical_api/model/sql/enums/EventStatus';

  @override
  Object serialize(Serializers serializers, EventStatus object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  EventStatus deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      EventStatus.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
