import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'list_hold_reasons_api_order_by.g.dart';

class ListHoldReasonsApiOrderBy extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////

  static const ListHoldReasonsApiOrderBy NAME = _$wireNAME;
  static const ListHoldReasonsApiOrderBy ACTIVE = _$wireACTIVE;

  ////////////////////////////////
  /// Constructor
  ////////////////////////////////

  const ListHoldReasonsApiOrderBy._(String name) : super(name);

  ////////////////////////////////
  /// Utilities
  ////////////////////////////////

  static BuiltSet<ListHoldReasonsApiOrderBy> get values => _$values;

  static ListHoldReasonsApiOrderBy valueOf(String name) => _$valueOf(name);

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListHoldReasonsApiOrderBy> get serializer =>
      _$listHoldReasonsApiOrderBySerializer;
}
