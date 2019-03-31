import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/caseEvent/update_case_event_patient_api_request.dart';
export 'package:movemedical_api/model/action/caseEvent/update_case_event_patient_api_request.dart';

part 'update_case_event_patient_api.g.dart';

abstract class UpdateCaseEventPatientApi extends ApiDispatcher<UpdateCaseEventPatientApiRequest, Null, UpdateCaseEventPatientApi> {
  @override
  String get path => 'v1/case_event/update_patient';
  
  @override
  Serializer<UpdateCaseEventPatientApiRequest> get requestSerializer => UpdateCaseEventPatientApiRequest.serializer;
  
  UpdateCaseEventPatientApi._();
  
  factory UpdateCaseEventPatientApi(UpdateCaseEventPatientApiOptions options) = _$UpdateCaseEventPatientApi;
}
