import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:built_collection/built_collection.dart';

part 'list_biz_unit_linked_org_units_api_order_by.g.dart';

class ListBizUnitLinkedOrgUnitsApiOrderBy extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////
  
  static const ListBizUnitLinkedOrgUnitsApiOrderBy ORG_UNIT_NAME = _$wireORG_UNIT_NAME;
  
  ////////////////////////////////
  /// Constructor
  ////////////////////////////////
  
  const ListBizUnitLinkedOrgUnitsApiOrderBy._(String name) : super(name);
  
  ////////////////////////////////
  /// Utilities
  ////////////////////////////////
  
  static BuiltSet<ListBizUnitLinkedOrgUnitsApiOrderBy> get values => _$listBizUnitLinkedOrgUnitsApiOrderByValues;
  
  static ListBizUnitLinkedOrgUnitsApiOrderBy valueOf(String name) => _$listBizUnitLinkedOrgUnitsApiOrderByValueOf(name);
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListBizUnitLinkedOrgUnitsApiOrderBy> get serializer => _$listBizUnitLinkedOrgUnitsApiOrderBySerializer;
}
