import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/directory/org/team/update_team_api_request.dart';
export 'package:movemedical_api/model/action/directory/org/team/update_team_api_request.dart';

part 'update_team_api.g.dart';

abstract class UpdateTeamApi extends ApiDispatcher<UpdateTeamApiRequest, Null, UpdateTeamApi> {
  @override
  String get path => 'v1/directory/org/team/update';
  
  @override
  Serializer<UpdateTeamApiRequest> get requestSerializer => UpdateTeamApiRequest.serializer;
  
  UpdateTeamApi._();
  
  factory UpdateTeamApi(UpdateTeamApiOptions options) = _$UpdateTeamApi;
}
