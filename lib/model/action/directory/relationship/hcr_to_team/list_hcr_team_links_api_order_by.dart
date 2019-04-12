import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:built_collection/built_collection.dart';

part 'list_hcr_team_links_api_order_by.g.dart';

class ListHcrTeamLinksApiOrderBy extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////
  
  static const ListHcrTeamLinksApiOrderBy NAME = _$wireNAME;
  
  ////////////////////////////////
  /// Constructor
  ////////////////////////////////
  
  const ListHcrTeamLinksApiOrderBy._(String name) : super(name);
  
  ////////////////////////////////
  /// Utilities
  ////////////////////////////////
  
  static BuiltSet<ListHcrTeamLinksApiOrderBy> get values => _$listHcrTeamLinksApiOrderByValues;
  
  static ListHcrTeamLinksApiOrderBy valueOf(String name) => _$listHcrTeamLinksApiOrderByValueOf(name);
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListHcrTeamLinksApiOrderBy> get serializer => _$listHcrTeamLinksApiOrderBySerializer;
}