import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/directory/relationship/aeToOrgUnit/save_ae_to_org_unit_api_request.dart';
export 'package:movemedical_api/model/action/directory/relationship/aeToOrgUnit/save_ae_to_org_unit_api_request.dart';

part 'save_ae_to_org_unit_api.g.dart';

abstract class SaveAeToOrgUnitApi extends ApiDispatcher<SaveAeToOrgUnitApiRequest, Null, SaveAeToOrgUnitApi> {
  @override
  String get path => 'v1/directory/relationship/ae_to_org_unit/save';
  
  @override
  Serializer<SaveAeToOrgUnitApiRequest> get requestSerializer => SaveAeToOrgUnitApiRequest.serializer;
  
  SaveAeToOrgUnitApi._();
  
  factory SaveAeToOrgUnitApi(SaveAeToOrgUnitApiOptions options) = _$SaveAeToOrgUnitApi;
}
