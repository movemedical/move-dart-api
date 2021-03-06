// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_customer_relationships_api_direction.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const GetCustomerRelationshipsApiDirection _$wireFROM =
    const GetCustomerRelationshipsApiDirection._('FROM');
const GetCustomerRelationshipsApiDirection _$wireTO =
    const GetCustomerRelationshipsApiDirection._('TO');

GetCustomerRelationshipsApiDirection _$valueOf(String name) {
  switch (name) {
    case 'FROM':
      return _$wireFROM;
    case 'TO':
      return _$wireTO;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GetCustomerRelationshipsApiDirection> _$values =
    new BuiltSet<GetCustomerRelationshipsApiDirection>(const <
        GetCustomerRelationshipsApiDirection>[
  _$wireFROM,
  _$wireTO,
]);

Serializer<GetCustomerRelationshipsApiDirection>
    _$getCustomerRelationshipsApiDirectionSerializer =
    new _$GetCustomerRelationshipsApiDirectionSerializer();

class _$GetCustomerRelationshipsApiDirectionSerializer
    implements PrimitiveSerializer<GetCustomerRelationshipsApiDirection> {
  @override
  final Iterable<Type> types = const <Type>[
    GetCustomerRelationshipsApiDirection
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/relationship/customer_relationship/GetCustomerRelationshipsApiDirection';

  @override
  Object serialize(
          Serializers serializers, GetCustomerRelationshipsApiDirection object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  GetCustomerRelationshipsApiDirection deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GetCustomerRelationshipsApiDirection.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
