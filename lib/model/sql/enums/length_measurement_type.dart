import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'length_measurement_type.g.dart';

class LengthMeasurementType extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////

  static const LengthMeasurementType CM = _$wireCM;
  static const LengthMeasurementType INCH = _$wireINCH;

  ////////////////////////////////
  /// Constructor
  ////////////////////////////////

  const LengthMeasurementType._(String name) : super(name);

  ////////////////////////////////
  /// Utilities
  ////////////////////////////////

  static BuiltSet<LengthMeasurementType> get values => _$values;

  static LengthMeasurementType valueOf(String name) => _$valueOf(name);

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<LengthMeasurementType> get serializer =>
      _$lengthMeasurementTypeSerializer;
}
