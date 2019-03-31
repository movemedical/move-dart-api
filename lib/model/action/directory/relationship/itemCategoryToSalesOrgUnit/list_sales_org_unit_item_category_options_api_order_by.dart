import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:built_collection/built_collection.dart';

part 'list_sales_org_unit_item_category_options_api_order_by.g.dart';

class ListSalesOrgUnitItemCategoryOptionsApiOrderBy extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////
  
  static const ListSalesOrgUnitItemCategoryOptionsApiOrderBy NAME = _$wireNAME;
  
  ////////////////////////////////
  /// Constructor
  ////////////////////////////////
  
  const ListSalesOrgUnitItemCategoryOptionsApiOrderBy._(String name) : super(name);
  
  ////////////////////////////////
  /// Utilities
  ////////////////////////////////
  
  static BuiltSet<ListSalesOrgUnitItemCategoryOptionsApiOrderBy> get values => _$listSalesOrgUnitItemCategoryOptionsApiOrderByValues;
  
  static ListSalesOrgUnitItemCategoryOptionsApiOrderBy valueOf(String name) => _$listSalesOrgUnitItemCategoryOptionsApiOrderByValueOf(name);
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListSalesOrgUnitItemCategoryOptionsApiOrderBy> get serializer => _$listSalesOrgUnitItemCategoryOptionsApiOrderBySerializer;
}
