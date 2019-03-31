import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/directory/relationship/aeToTeam/add_ae_to_team_api_request.dart';
export 'package:movemedical_api/model/action/directory/relationship/aeToTeam/add_ae_to_team_api_request.dart';

part 'add_ae_to_team_api.g.dart';

abstract class AddAeToTeamApi extends ApiDispatcher<AddAeToTeamApiRequest, Null, AddAeToTeamApi> {
  @override
  String get path => 'v1/directory/relationship/ae_to_team/add';
  
  @override
  Serializer<AddAeToTeamApiRequest> get requestSerializer => AddAeToTeamApiRequest.serializer;
  
  AddAeToTeamApi._();
  
  factory AddAeToTeamApi(AddAeToTeamApiOptions options) = _$AddAeToTeamApi;
}
