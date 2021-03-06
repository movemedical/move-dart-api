import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'currency_type.g.dart';

class CurrencyType extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////

  static const CurrencyType USD = _$wireUSD;
  static const CurrencyType YEN = _$wireYEN;

  ////////////////////////////////
  /// Constructor
  ////////////////////////////////

  const CurrencyType._(String name) : super(name);

  ////////////////////////////////
  /// Utilities
  ////////////////////////////////

  static BuiltSet<CurrencyType> get values => _$values;

  static CurrencyType valueOf(String name) => _$valueOf(name);

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<CurrencyType> get serializer => _$currencyTypeSerializer;
}
