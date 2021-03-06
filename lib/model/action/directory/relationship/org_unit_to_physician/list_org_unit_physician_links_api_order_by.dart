import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'list_org_unit_physician_links_api_order_by.g.dart';

class ListOrgUnitPhysicianLinksApiOrderBy extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////

  static const ListOrgUnitPhysicianLinksApiOrderBy NAME = _$wireNAME;

  ////////////////////////////////
  /// Constructor
  ////////////////////////////////

  const ListOrgUnitPhysicianLinksApiOrderBy._(String name) : super(name);

  ////////////////////////////////
  /// Utilities
  ////////////////////////////////

  static BuiltSet<ListOrgUnitPhysicianLinksApiOrderBy> get values => _$values;

  static ListOrgUnitPhysicianLinksApiOrderBy valueOf(String name) =>
      _$valueOf(name);

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListOrgUnitPhysicianLinksApiOrderBy> get serializer =>
      _$listOrgUnitPhysicianLinksApiOrderBySerializer;
}
