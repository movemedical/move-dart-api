import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'location_hint.g.dart';

class LocationHint extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////

  static const LocationHint LOAN = _$wireLOAN;
  static const LocationHint CONSIGNMENT = _$wireCONSIGNMENT;
  static const LocationHint HCR = _$wireHCR;
  static const LocationHint FACILITY = _$wireFACILITY;

  ////////////////////////////////
  /// Constructor
  ////////////////////////////////

  const LocationHint._(String name) : super(name);

  ////////////////////////////////
  /// Utilities
  ////////////////////////////////

  static BuiltSet<LocationHint> get values => _$values;

  static LocationHint valueOf(String name) => _$valueOf(name);

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<LocationHint> get serializer => _$locationHintSerializer;
}
