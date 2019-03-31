import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/directory/relationship/orgUnitToFacility/list_org_unit_facility_options_api_request.dart';
export 'package:movemedical_api/model/action/directory/relationship/orgUnitToFacility/list_org_unit_facility_options_api_request.dart';
import 'package:movemedical_api/model/action/directory/relationship/orgUnitToFacility/list_org_unit_facility_options_api_response.dart';
export 'package:movemedical_api/model/action/directory/relationship/orgUnitToFacility/list_org_unit_facility_options_api_response.dart';

part 'list_org_unit_facility_options_api.g.dart';

abstract class ListOrgUnitFacilityOptionsApi extends ApiDispatcher<ListOrgUnitFacilityOptionsApiRequest, ListOrgUnitFacilityOptionsApiResponse, ListOrgUnitFacilityOptionsApi> {
  @override
  String get path => 'v1/directory/relationship/org_unit_to_facility/list_facility_options';
  
  @override
  Serializer<ListOrgUnitFacilityOptionsApiRequest> get requestSerializer => ListOrgUnitFacilityOptionsApiRequest.serializer;
  
  @override
  Serializer<ListOrgUnitFacilityOptionsApiResponse> get responseSerializer => ListOrgUnitFacilityOptionsApiResponse.serializer;
  
  ListOrgUnitFacilityOptionsApi._();
  
  factory ListOrgUnitFacilityOptionsApi(ListOrgUnitFacilityOptionsApiOptions options) = _$ListOrgUnitFacilityOptionsApi;
}
