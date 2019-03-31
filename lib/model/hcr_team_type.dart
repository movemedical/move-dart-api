import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:built_collection/built_collection.dart';

part 'hcr_team_type.g.dart';

class HcrTeamType extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////
  
  static const HcrTeamType HCR = _$wireHCR;
  static const HcrTeamType TEAM = _$wireTEAM;
  
  ////////////////////////////////
  /// Constructor
  ////////////////////////////////
  
  const HcrTeamType._(String name) : super(name);
  
  ////////////////////////////////
  /// Utilities
  ////////////////////////////////
  
  static BuiltSet<HcrTeamType> get values => _$hcrTeamTypeValues;
  
  static HcrTeamType valueOf(String name) => _$hcrTeamTypeValueOf(name);
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<HcrTeamType> get serializer => _$hcrTeamTypeSerializer;
}
