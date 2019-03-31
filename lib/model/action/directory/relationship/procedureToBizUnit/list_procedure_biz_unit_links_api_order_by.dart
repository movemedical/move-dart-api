import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:built_collection/built_collection.dart';

part 'list_procedure_biz_unit_links_api_order_by.g.dart';

class ListProcedureBizUnitLinksApiOrderBy extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////
  
  static const ListProcedureBizUnitLinksApiOrderBy NAME = _$wireNAME;
  
  ////////////////////////////////
  /// Constructor
  ////////////////////////////////
  
  const ListProcedureBizUnitLinksApiOrderBy._(String name) : super(name);
  
  ////////////////////////////////
  /// Utilities
  ////////////////////////////////
  
  static BuiltSet<ListProcedureBizUnitLinksApiOrderBy> get values => _$listProcedureBizUnitLinksApiOrderByValues;
  
  static ListProcedureBizUnitLinksApiOrderBy valueOf(String name) => _$listProcedureBizUnitLinksApiOrderByValueOf(name);
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListProcedureBizUnitLinksApiOrderBy> get serializer => _$listProcedureBizUnitLinksApiOrderBySerializer;
}
