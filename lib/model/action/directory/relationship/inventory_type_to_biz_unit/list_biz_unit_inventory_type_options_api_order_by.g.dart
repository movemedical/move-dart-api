// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_biz_unit_inventory_type_options_api_order_by.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ListBizUnitInventoryTypeOptionsApiOrderBy _$wireNAME =
    const ListBizUnitInventoryTypeOptionsApiOrderBy._('NAME');

ListBizUnitInventoryTypeOptionsApiOrderBy _$valueOf(String name) {
  switch (name) {
    case 'NAME':
      return _$wireNAME;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ListBizUnitInventoryTypeOptionsApiOrderBy> _$values =
    new BuiltSet<ListBizUnitInventoryTypeOptionsApiOrderBy>(const <
        ListBizUnitInventoryTypeOptionsApiOrderBy>[
  _$wireNAME,
]);

Serializer<ListBizUnitInventoryTypeOptionsApiOrderBy>
    _$listBizUnitInventoryTypeOptionsApiOrderBySerializer =
    new _$ListBizUnitInventoryTypeOptionsApiOrderBySerializer();

class _$ListBizUnitInventoryTypeOptionsApiOrderBySerializer
    implements PrimitiveSerializer<ListBizUnitInventoryTypeOptionsApiOrderBy> {
  @override
  final Iterable<Type> types = const <Type>[
    ListBizUnitInventoryTypeOptionsApiOrderBy
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/relationship/inventory_type_to_biz_unit/ListBizUnitInventoryTypeOptionsApiOrderBy';

  @override
  Object serialize(Serializers serializers,
          ListBizUnitInventoryTypeOptionsApiOrderBy object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  ListBizUnitInventoryTypeOptionsApiOrderBy deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ListBizUnitInventoryTypeOptionsApiOrderBy.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
