import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:built_collection/built_collection.dart';

part 'list_ae_org_unit_options_api_order_by.g.dart';

class ListAeOrgUnitOptionsApiOrderBy extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////
  
  static const ListAeOrgUnitOptionsApiOrderBy NAME = _$wireNAME;
  
  ////////////////////////////////
  /// Constructor
  ////////////////////////////////
  
  const ListAeOrgUnitOptionsApiOrderBy._(String name) : super(name);
  
  ////////////////////////////////
  /// Utilities
  ////////////////////////////////
  
  static BuiltSet<ListAeOrgUnitOptionsApiOrderBy> get values => _$listAeOrgUnitOptionsApiOrderByValues;
  
  static ListAeOrgUnitOptionsApiOrderBy valueOf(String name) => _$listAeOrgUnitOptionsApiOrderByValueOf(name);
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListAeOrgUnitOptionsApiOrderBy> get serializer => _$listAeOrgUnitOptionsApiOrderBySerializer;
}
