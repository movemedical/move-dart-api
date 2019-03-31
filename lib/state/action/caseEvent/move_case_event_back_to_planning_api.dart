import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/caseEvent/move_case_event_back_to_planning_api_request.dart';
export 'package:movemedical_api/model/action/caseEvent/move_case_event_back_to_planning_api_request.dart';

part 'move_case_event_back_to_planning_api.g.dart';

abstract class MoveCaseEventBackToPlanningApi extends ApiDispatcher<MoveCaseEventBackToPlanningApiRequest, Null, MoveCaseEventBackToPlanningApi> {
  @override
  String get path => 'v1/case_event/move_to_planning';
  
  @override
  Serializer<MoveCaseEventBackToPlanningApiRequest> get requestSerializer => MoveCaseEventBackToPlanningApiRequest.serializer;
  
  MoveCaseEventBackToPlanningApi._();
  
  factory MoveCaseEventBackToPlanningApi(MoveCaseEventBackToPlanningApiOptions options) = _$MoveCaseEventBackToPlanningApi;
}
