import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'list_biz_units_for_biz_unit_procedure_api_order_by.g.dart';

class ListBizUnitsForBizUnitProcedureApiOrderBy extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////

  static const ListBizUnitsForBizUnitProcedureApiOrderBy NAME = _$wireNAME;

  ////////////////////////////////
  /// Constructor
  ////////////////////////////////

  const ListBizUnitsForBizUnitProcedureApiOrderBy._(String name) : super(name);

  ////////////////////////////////
  /// Utilities
  ////////////////////////////////

  static BuiltSet<ListBizUnitsForBizUnitProcedureApiOrderBy> get values =>
      _$values;

  static ListBizUnitsForBizUnitProcedureApiOrderBy valueOf(String name) =>
      _$valueOf(name);

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListBizUnitsForBizUnitProcedureApiOrderBy> get serializer =>
      _$listBizUnitsForBizUnitProcedureApiOrderBySerializer;
}
